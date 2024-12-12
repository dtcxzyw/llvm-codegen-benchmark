func0000000000000084:                   # @func0000000000000084
	cmpl	$-1, %edx
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$-256, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000630:                   # @func0000000000000630
	xorl	$102, %edx
	xorl	$67108864, %esi                 # imm = 0x4000000
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$-3875, %edx                    # imm = 0xF0DD
	setb	%cl
	cmpl	$-3875, %esi                    # imm = 0xF0DD
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	testl	%edx, %edx
	sete	%cl
	cmpl	$8, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000528:                   # @func0000000000000528
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setge	%cl
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$16, %edx
	sete	%cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000420:                   # @func0000000000000420
	cmpl	$6, %edx
	setae	%cl
	cmpl	$6, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000628:                   # @func0000000000000628
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000610:                   # @func0000000000000610
	testl	%edx, %edx
	setne	%cl
	cmpl	$-1600, %esi                    # imm = 0xF9C0
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000660:                   # @func0000000000000660
	testl	%edx, %edx
	setne	%cl
	cmpl	$4993, %esi                     # imm = 0x1381
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000620:                   # @func0000000000000620
	testl	%edx, %edx
	setne	%cl
	cmpl	$9601, %esi                     # imm = 0x2581
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000230:                   # @func0000000000000230
	cmpl	$-4, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$8, %edx
	sete	%cl
	cmpl	$450, %esi                      # imm = 0x1C2
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000404:                   # @func0000000000000404
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$95, %edx
	sete	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000618:                   # @func0000000000000618
	testl	%edx, %edx
	setne	%cl
	cmpl	$-1, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000328:                   # @func0000000000000328
	testl	%edx, %edx
	sets	%cl
	cmpl	$201, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000a60:                   # @func0000000000000a60
	cmpl	$53, %edx
	setb	%cl
	cmpl	$32, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000c10:                   # @func0000000000000c10
	cmpl	$2, %edx
	setae	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000504:                   # @func0000000000000504
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000430:                   # @func0000000000000430
	cmpl	$256, %edx                      # imm = 0x100
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000260:                   # @func0000000000000260
	cmpl	$201252086, %edx                # imm = 0xBFEDCF6
	setb	%cl
	cmpl	$-483222986, %esi               # imm = 0xE3329A36
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000518:                   # @func0000000000000518
	cmpl	$1000, %edx                     # imm = 0x3E8
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000a50:                   # @func0000000000000a50
	cmpl	$55296, %edx                    # imm = 0xD800
	setb	%cl
	cmpl	$55296, %esi                    # imm = 0xD800
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpl	$-12, %edx
	setb	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000418:                   # @func0000000000000418
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000360:                   # @func0000000000000360
	testl	%edx, %edx
	setle	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
