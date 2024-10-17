func0000000000000308:                   # @func0000000000000308
	addl	$-4, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$4097, %edi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-2, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000354:                   # @func0000000000000354
	decl	%esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002ec:                   # @func00000000000002ec
	decl	%esi
	cmpl	%edi, %esi
	setle	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
