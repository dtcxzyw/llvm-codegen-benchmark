func0000000000000166:                   # @func0000000000000166
	addl	%edx, %esi
	setle	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000076:                   # @func0000000000000076
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	cmpl	%edi, %esi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001ab:                   # @func00000000000001ab
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%cl
	cmpl	$-4, %esi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq
