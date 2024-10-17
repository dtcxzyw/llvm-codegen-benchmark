func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$14, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	sets	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$394240, %edi                   # imm = 0x60400
	setne	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
