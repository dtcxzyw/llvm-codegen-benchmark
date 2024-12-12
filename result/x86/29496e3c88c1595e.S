func0000000000000005:                   # @func0000000000000005
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlq	$2, %rax
	subq	%rsi, %rax
	addq	$32757, %rax                    # imm = 0x7FF5
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$1, %dl
	movq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %dl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	addq	%rsi, %rdx
	movl	$492, %eax                      # imm = 0x1EC
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testb	$1, %dl
	cmoveq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	addq	%rsi, %rdx
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	movl	$76, %ecx
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	leaq	1(%rax), %rcx
	testb	$1, %dl
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
