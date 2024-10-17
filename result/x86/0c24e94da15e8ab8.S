func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$2, %edx
	setl	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$9999, %edi                     # imm = 0x270F
	setb	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$2, %edx
	setl	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$9999, %edi                     # imm = 0x270F
	setl	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
