func000000000000054c:                   # @func000000000000054c
	incl	%edx
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000521:                   # @func0000000000000521
	decl	%edx
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	addl	$-4, %edx
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	incl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000506:                   # @func0000000000000506
	decl	%edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	decl	%edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addl	$-4, %edx
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	decl	%edx
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	addl	$-4, %edx
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$16, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
