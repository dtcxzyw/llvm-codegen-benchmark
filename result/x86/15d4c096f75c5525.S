func0000000000000288:                   # @func0000000000000288
	movzbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a88:                   # @func0000000000000a88
	movzbl	%sil, %eax
	addl	$-37, %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$-36, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpb	$59, %sil
	sete	%cl
	cmpl	$28, %edi
	sete	%al
	orb	%cl, %al
	retq
