func0000000000000024:                   # @func0000000000000024
	leaq	640(%rdi), %rax
	cmpq	$3776, %rsi                     # imm = 0xEC0
	cmovbq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setge	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	120(%rdi), %rax
	negq	%rsi
	cmovoq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rsi, %rsi
	movl	$12, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
