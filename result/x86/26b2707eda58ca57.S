func0000000000000052:                   # @func0000000000000052
	addl	$64, %esi
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$512, %esi                      # imm = 0x200
	sete	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	incl	%esi
	cmpl	$65, %esi
	setae	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	incl	%esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	incl	%esi
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	incl	%esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$100, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000196:                   # @func0000000000000196
	decl	%esi
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$-3, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000902:                   # @func0000000000000902
	decl	%esi
	sete	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq
