func00000000000000a6:                   # @func00000000000000a6
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%esi, %edi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$20, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	%esi, %edi
	setae	%cl
	cmpl	$80, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$9999, %edi                     # imm = 0x270F
	setae	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%esi, %edi
	setbe	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpl	%esi, %edi
	setle	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setl	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edi
	sete	%al
	cmpl	$255, %edi
	jg	.LBB27_1
	retq
.LBB27_1:
	movb	$1, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$33554431, %edi                 # imm = 0x1FFFFFF
	setae	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$1000, %edi                     # imm = 0x3E8
	setae	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$1001, %edi                     # imm = 0x3E9
	setge	%al
	orb	%cl, %al
	retq
