func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$64, %eax
	movl	$52, %ecx
	cmovneq	%rax, %rcx
	addq	%rsi, %rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	movq	$-2147483648, %rcx              # imm = 0x80000000
	cmovneq	%rax, %rcx
	addq	%rsi, %rdi
	cmpq	%rcx, %rdi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	addq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %edx
	orq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	decq	%rdx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testb	$1, %dl
	cmoveq	%rax, %rcx
	addq	%rsi, %rdi
	cmpq	%rcx, %rdi
	seta	%al
	retq
