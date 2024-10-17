func0000000000000014:                   # @func0000000000000014
	addl	$18, %esi
	cmpw	$37, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-318, %esi                     # imm = 0xFEC2
	movzwl	%si, %eax
	cmpl	$65296, %eax                    # imm = 0xFF10
	setb	%cl
	cmpw	$-69, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-103, %esi
	cmpw	$-6, %si
	setb	%cl
	cmpw	$-10, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-88, %esi
	cmpw	$-71, %si
	setb	%cl
	cmpw	$-8, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-31, %esi
	cmpw	$6, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	$256, %esi                      # imm = 0x100
	orw	%di, %si
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$8, %esi
	xorl	$1, %edi
	orw	%si, %di
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%esi
	cmpw	$-2, %si
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
