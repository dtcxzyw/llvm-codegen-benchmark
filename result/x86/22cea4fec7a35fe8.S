func0000000000000022:                   # @func0000000000000022
	cmpl	$16, %edx
	sete	%al
	orb	%dil, %al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$5, %edx
	setb	%al
	orb	%dil, %al
	cmpl	$4, %esi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	retq
