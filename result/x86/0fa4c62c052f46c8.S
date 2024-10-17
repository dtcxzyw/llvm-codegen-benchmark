func0000000000000118:                   # @func0000000000000118
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000002c8:                   # @func00000000000002c8
	addl	$-3, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	$6, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	addl	$-3, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$5, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpb	$-64, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	$2, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpb	$-32, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000342:                   # @func0000000000000342
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testb	%sil, %sil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addl	$-2, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpb	$-64, %sil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$32, %dil
	setne	%al
	orb	%cl, %al
	retq
