func000000000000000c:                   # @func000000000000000c
	notb	%dil
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdx, %rsi
	cmovneq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	notb	%dil
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%dil
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	retq
