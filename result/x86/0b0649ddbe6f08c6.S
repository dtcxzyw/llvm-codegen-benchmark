func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$64, %eax
	movl	$52, %ecx
	cmovneq	%rax, %rcx
	addq	%rsi, %rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
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
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	movl	$2, %eax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %dl
	movl	$192, %eax
	movl	$24, %ecx
	cmovneq	%rax, %rcx
	addq	%rsi, %rdi
	cmpq	%rcx, %rdi
	seta	%al
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
