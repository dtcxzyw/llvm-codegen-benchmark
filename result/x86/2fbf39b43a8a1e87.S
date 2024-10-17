func000000000000038c:                   # @func000000000000038c
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c8:                   # @func00000000000003c8
	orl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	addl	%edx, %esi
	cmpl	$24, %esi
	setb	%cl
	cmpl	$1752462657, %edi               # imm = 0x68747541
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	setne	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	cmpl	$8192, %esi                     # imm = 0x2000
	setb	%cl
	cmpl	$10000, %edi                    # imm = 0x2710
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000386:                   # @func0000000000000386
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$20000, %edi                    # imm = 0x4E20
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addl	%edx, %esi
	setg	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setae	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%edx, %esi
	cmpl	$16, %esi
	setl	%cl
	cmpl	$16, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	addl	%edx, %esi
	cmpl	$32, %esi
	setne	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	addl	%edx, %esi
	cmpl	$53, %esi
	setae	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003ca:                   # @func00000000000003ca
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	addl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	setl	%cl
	cmpl	$108, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%edx, %esi
	cmpl	$334, %esi                      # imm = 0x14E
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %esi
	cmpl	$128, %esi
	setl	%cl
	cmpl	$-127, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	negl	%edx
	xorl	%esi, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000034c:                   # @func000000000000034c
	addl	%edx, %esi
	cmpl	$11, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	addl	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	%edx, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$100000000, %edi                # imm = 0x5F5E100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	orl	%edx, %esi
	xorl	$-2147418368, %edi              # imm = 0x8000FF00
	orl	%esi, %edi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setge	%al
	andb	%cl, %al
	retq
