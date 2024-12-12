func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$3, %esi
	setge	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	setg	%cl
	cmpw	$51, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$3, %esi
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	$3, %esi
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-2, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$2049, %esi                     # imm = 0x801
	setb	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$524288, %esi                   # imm = 0x80000
	setae	%cl
	movzwl	%di, %eax
	cmpl	$332, %eax                      # imm = 0x14C
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$2, %esi
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	cmpl	$9, %esi
	setge	%cl
	cmpw	$8, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$8, %esi
	setl	%cl
	cmpw	$40, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %esi
	setb	%cl
	cmpw	$24, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$3, %esi
	setae	%cl
	cmpw	$13, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$3, %esi
	sete	%cl
	cmpw	$5, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$2, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$3, %esi
	sete	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpl	$4, %esi
	setne	%cl
	movswl	%di, %eax
	cmpl	$-24576, %eax                   # imm = 0xA000
	setge	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	setne	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	$36, %esi
	setb	%cl
	cmpw	$100, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	setle	%cl
	cmpw	$32, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	$2, %esi
	setae	%cl
	movzwl	%di, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setle	%cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$8, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$16, %esi
	setae	%cl
	cmpw	$16, %di
	setae	%al
	andb	%cl, %al
	retq
