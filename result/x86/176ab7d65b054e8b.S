func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$-5, %esi
	sete	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$4, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$9, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$10000, %esi                    # imm = 0x2710
	setb	%cl
	cmpl	$8192, %edi                     # imm = 0x2000
	setb	%al
	andb	%cl, %al
	retq
func00000000000002a1:                   # @func00000000000002a1
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000266:                   # @func0000000000000266
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000002aa:                   # @func00000000000002aa
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$24, %rsi
	testb	%sil, %sil
	setne	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$64064, %esi                    # imm = 0xFA40
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shrq	$24, %rsi
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$4, %esi
	setge	%cl
	cmpl	$400, %edi                      # imm = 0x190
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%esi, %esi
	setg	%cl
	cmpl	$65792, %edi                    # imm = 0x10100
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$51, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000021a:                   # @func000000000000021a
	cmpl	$3, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$-2, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$17, %esi
	setb	%cl
	cmpl	$9, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$-32, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$51, %esi
	setb	%cl
	cmpl	$20, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$60, %esi
	setae	%cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	testl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpl	$30, %esi
	setne	%cl
	cmpl	$28, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testl	$-4, %esi
	setne	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq
