func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$3, %esi
	setge	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setg	%cl
	cmpw	$51, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$3, %esi
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$3, %esi
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-2, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$2049, %esi                     # imm = 0x801
	setb	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$524288, %esi                   # imm = 0x80000
	setae	%cl
	movzwl	%di, %eax
	cmpl	$332, %eax                      # imm = 0x14C
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$9, %esi
	setge	%cl
	cmpw	$8, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$8, %esi
	setl	%cl
	cmpw	$40, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %esi
	setb	%cl
	cmpw	$24, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$3, %esi
	setae	%cl
	cmpw	$13, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %esi
	sete	%cl
	cmpw	$5, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$3, %esi
	sete	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setne	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$10, %esi
	setb	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%esi, %esi
	setle	%cl
	cmpw	$32, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%esi, %esi
	setle	%cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$16, %esi
	setae	%cl
	cmpw	$16, %di
	setae	%al
	andb	%cl, %al
	retq
