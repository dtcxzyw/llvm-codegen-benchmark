func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$65279, %edi                    # imm = 0xFEFF
	sete	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$7, %edi
	setae	%al
	andb	%cl, %al
	retq
