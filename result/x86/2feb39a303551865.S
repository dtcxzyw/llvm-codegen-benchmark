func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %esi
	sete	%al
	notb	%dil
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$24, %esi
	setae	%al
	notb	%dil
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq
