func0000000000000044:                   # @func0000000000000044
	cmpl	$-1, %edx
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$26, %edx
	setb	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$-256, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	xorl	$102, %edx
	xorl	$67108864, %esi                 # imm = 0x4000000
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%edx, %edx
	sete	%cl
	cmpl	$8, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setge	%cl
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$16, %edx
	sete	%cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000220:                   # @func0000000000000220
	cmpl	$6, %edx
	setae	%cl
	cmpl	$6, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000328:                   # @func0000000000000328
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000001b0:                   # @func00000000000001b0
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%edx, %edx
	setne	%cl
	cmpl	$-1600, %esi                    # imm = 0xF9C0
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000320:                   # @func0000000000000320
	testl	%edx, %edx
	setne	%cl
	cmpl	$4993, %esi                     # imm = 0x1381
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpl	$-4, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$8, %edx
	sete	%cl
	cmpl	$450, %esi                      # imm = 0x1C2
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	setne	%cl
	cmpl	$-1, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	testl	%edx, %edx
	sets	%cl
	cmpl	$201, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$2, %edx
	setae	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000284:                   # @func0000000000000284
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000230:                   # @func0000000000000230
	cmpl	$256, %edx                      # imm = 0x100
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000120:                   # @func0000000000000120
	cmpl	$201252086, %edx                # imm = 0xBFEDCF6
	setb	%cl
	cmpl	$-483222986, %esi               # imm = 0xE3329A36
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$1000, %edx                     # imm = 0x3E8
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$-12, %edx
	setb	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000001a0:                   # @func00000000000001a0
	testl	%edx, %edx
	setle	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
