func0000000000000144:                   # @func0000000000000144
	movzbl	%sil, %eax
	addl	$-2, %eax
	cmpl	$5, %eax
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movzbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
