func00000000000001ac:                   # @func00000000000001ac
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000191:                   # @func0000000000000191
	decl	%edx
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	$-4, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	decl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	decl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	$-4, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addl	$-4, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$16, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
