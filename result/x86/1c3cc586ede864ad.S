func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	sets	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$13, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$17, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$195, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$52, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$22, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$133, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$-8190, %edi                    # imm = 0xE002
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$100, %edx
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
