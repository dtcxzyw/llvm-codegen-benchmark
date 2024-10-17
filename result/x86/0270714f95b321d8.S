func000000000000001c:                   # @func000000000000001c
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-26, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$54, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%cl
	cmpl	$4352, %edi                     # imm = 0x1100
	setae	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	sets	%cl
	cmpl	$24, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%esi, %esi
	setns	%cl
	cmpl	$30, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	setns	%cl
	cmpl	$6, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$127, %esi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$7, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$3, %esi
	setae	%cl
	cmpl	$7, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$56320, %esi                    # imm = 0xDC00
	setne	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$2, %esi
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	setns	%cl
	cmpl	$50, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setne	%cl
	cmpl	$20, %edi
	setae	%al
	andb	%cl, %al
	retq
