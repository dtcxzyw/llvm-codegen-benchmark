func00000000000000a1:                   # @func00000000000000a1
	testw	%si, %si
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	sete	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	$3, %si
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzwl	%si, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%si, %eax
	cmpl	$396, %eax                      # imm = 0x18C
	setne	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testw	%si, %si
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$8, %si
	setae	%cl
	cmpl	$214748364, %edi                # imm = 0xCCCCCCC
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpw	$1, %si
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$2, %si
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpw	$2, %si
	setl	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testw	%si, %si
	sets	%cl
	cmpl	$40, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpw	$120, %si
	setb	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpw	$110, %si
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpw	$3, %si
	setb	%cl
	cmpl	$9, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$120, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$66, %si
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpw	$20, %si
	setae	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testw	%si, %si
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testw	%si, %si
	setg	%cl
	cmpl	$25, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpw	$32, %si
	setae	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testw	%si, %si
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
