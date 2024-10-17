func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	notb	%sil
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$2, %edx
	setl	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
