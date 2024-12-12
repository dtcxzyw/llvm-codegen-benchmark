func0000000000000008:                   # @func0000000000000008
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$2, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-72, %esi
	xorl	%ecx, %ecx
	cmpl	$-7, %esi
	setb	%cl
	shll	$7, %ecx
	orq	$56, %rcx
	testb	$1, %dil
	movl	$184, %eax
	cmoveq	%rcx, %rax
	retq
