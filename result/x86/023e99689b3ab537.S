func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$868, %edx                      # imm = 0x364
	setb	%cl
	andb	%dil, %cl
	cmpl	$868, %esi                      # imm = 0x364
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$-1, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$16, %edx
	setge	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-2, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$-2, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$44100, %esi                    # imm = 0xAC44
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$4, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$2, %edx
	setl	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	cmpl	$33, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$7, %edx
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$240, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$1, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$-1, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$24, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$60, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$3, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$23, %edx
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
