func0000000000000d98:                   # @func0000000000000d98
	orl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000e81:                   # @func0000000000000e81
	addl	%edx, %esi
	cmpl	$24, %esi
	setb	%cl
	cmpl	$1752462657, %edi               # imm = 0x68747541
	sete	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	addl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	%edx, %esi
	setne	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edx, %esi
	cmpl	$8192, %esi                     # imm = 0x2000
	setb	%cl
	cmpl	$10000, %edi                    # imm = 0x2710
	setb	%al
	andb	%cl, %al
	retq
func0000000000000541:                   # @func0000000000000541
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000f06:                   # @func0000000000000f06
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$20000, %edi                    # imm = 0x4E20
	setne	%al
	andb	%cl, %al
	retq
func0000000000000548:                   # @func0000000000000548
	addl	%edx, %esi
	setg	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setae	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	%edx, %esi
	cmpl	$16, %esi
	setl	%cl
	cmpl	$16, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addl	%edx, %esi
	cmpl	$32, %esi
	setne	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000694:                   # @func0000000000000694
	addl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	addl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000f04:                   # @func0000000000000f04
	addl	%edx, %esi
	cmpl	$53, %esi
	setae	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d8a:                   # @func0000000000000d8a
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000048a:                   # @func000000000000048a
	addl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	addl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	setl	%cl
	cmpl	$108, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	addl	%edx, %esi
	cmpl	$334, %esi                      # imm = 0x14E
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	%edx, %esi
	cmpl	$128, %esi
	setl	%cl
	cmpl	$-127, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%edx, %esi
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000544:                   # @func0000000000000544
	addl	%edx, %esi
	setns	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	negl	%edx
	xorl	%esi, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	addl	%edx, %esi
	cmpl	$11, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	addl	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addl	%edx, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$100000000, %edi                # imm = 0x5F5E100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	orl	%edx, %esi
	xorl	$-2147418368, %edi              # imm = 0x8000FF00
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000554:                   # @func0000000000000554
	addl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setge	%al
	andb	%cl, %al
	retq
