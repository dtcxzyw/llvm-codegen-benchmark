func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	addl	$-64, %eax
	cmpl	$63, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$37, %sil
	sete	%al
	orb	%dil, %al
	retq
