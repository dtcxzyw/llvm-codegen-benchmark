func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	andl	$240, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	andl	$127, %esi
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	andl	$95, %esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
