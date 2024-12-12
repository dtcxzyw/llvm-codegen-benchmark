func0000000000000308:                   # @func0000000000000308
	addl	$-127, %esi
	cmpl	$-94, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-12, %esi
	cmpl	$-11, %esi
	setb	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000910:                   # @func0000000000000910
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$6554, %eax                     # imm = 0x199A
	setae	%al
	orb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	addl	$-59, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpw	$-4, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000902:                   # @func0000000000000902
	addl	$-284, %esi                     # imm = 0xFEE4
	cmpl	$8, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$347, %eax                      # imm = 0x15B
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$1, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$-1, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$1328, %eax                     # imm = 0x530
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpw	$13, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$-1, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
