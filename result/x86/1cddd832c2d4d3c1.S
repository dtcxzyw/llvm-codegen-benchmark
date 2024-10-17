func0000000000000188:                   # @func0000000000000188
	addl	$-127, %esi
	cmpl	$-94, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-12, %esi
	cmpl	$-11, %esi
	setb	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$6554, %eax                     # imm = 0x199A
	setae	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addl	$-31, %esi
	cmpl	$6, %esi
	setb	%cl
	cmpw	$7, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$1, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$-1, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$1328, %eax                     # imm = 0x530
	setne	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-21, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpw	$5, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpw	$13, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	addl	$-242, %esi
	cmpl	$-4, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$239, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$-1, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
