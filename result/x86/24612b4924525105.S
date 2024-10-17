func0000000000000011:                   # @func0000000000000011
	xorl	%edi, %esi
	andl	$31, %edi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	$60, %eax
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$127, %dil
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	$127, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testb	$7, %dil
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testb	$15, %dil
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$3, %dil
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$3, %dil
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	testb	$1, %dil
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edi, %eax
	notl	%eax
	testb	$3, %al
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
