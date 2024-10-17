func00000000000000c7:                   # @func00000000000000c7
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	$2, %edx
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
