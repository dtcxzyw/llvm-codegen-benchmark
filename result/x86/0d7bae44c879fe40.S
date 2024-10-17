func0000000000000076:                   # @func0000000000000076
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setae	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$-8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$18, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$-5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$8, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$57671681, %edi                 # imm = 0x3700001
	setae	%al
	orb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$52, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$301, %edi                      # imm = 0x12D
	setae	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$-1048576, %edi                 # imm = 0xFFF00000
	setb	%al
	orb	%cl, %al
	retq
func00000000000000b4:                   # @func00000000000000b4
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$-17, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
