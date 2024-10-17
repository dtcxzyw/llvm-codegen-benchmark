func0000000000000032:                   # @func0000000000000032
	addl	$64, %esi
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$512, %esi                      # imm = 0x200
	sete	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	incl	%esi
	cmpl	$65, %esi
	setae	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	incl	%esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	incl	%esi
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$100, %esi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	decl	%esi
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$-3, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	decl	%esi
	sete	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq
