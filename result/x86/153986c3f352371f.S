func0000000000000330:                   # @func0000000000000330
	cmpl	$2, %esi
	setne	%al
	testb	%dil, %dil
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	testb	%sil, %sil
	sete	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	testl	%esi, %esi
	sete	%al
	cmpb	$3, %dil
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
