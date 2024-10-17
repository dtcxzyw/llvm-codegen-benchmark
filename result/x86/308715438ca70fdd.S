func0000000000000288:                   # @func0000000000000288
	movzbl	%sil, %eax
	addl	$-41, %eax
	cmpl	$7, %eax
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	movzbl	%sil, %eax
	addl	$-42, %eax
	cmpl	$18, %eax
	setb	%cl
	cmpb	$82, %dil
	sete	%al
	orb	%cl, %al
	retq
