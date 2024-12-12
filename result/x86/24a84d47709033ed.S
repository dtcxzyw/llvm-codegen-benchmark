func000000000000008c:                   # @func000000000000008c
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addb	$-13, %sil
	cmpb	$-12, %sil
	setb	%cl
	movzwl	%di, %eax
	cmpl	$2000, %eax                     # imm = 0x7D0
	setb	%al
	orb	%cl, %al
	retq
