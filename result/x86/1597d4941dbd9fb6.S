func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpq	$36, %rsi
	movl	$20, %eax
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax), %rax
	retq
