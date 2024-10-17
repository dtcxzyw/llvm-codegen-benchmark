func0000000000000044:                   # @func0000000000000044
	cmpl	$6, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$5, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$2, %edx
	setae	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	sets	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$18, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$21, %edx
	setl	%cl
	orb	%sil, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$12351, %edx                    # imm = 0x303F
	setne	%cl
	orb	%sil, %cl
	cmpl	$30288, %edi                    # imm = 0x7650
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$28, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$31, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$30, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$3, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$2, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$2024, %edi                     # imm = 0x7E8
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$5, %edx
	setl	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
