func000000000000016c:                   # @func000000000000016c
	addl	%esi, %edi
	setne	%cl
	cmpl	%edx, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	%esi, %edi
	setns	%cl
	cmpl	%edx, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%esi, %edi
	setns	%cl
	cmpl	%edx, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%esi, %edi
	setns	%cl
	cmpl	%edx, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	addl	%esi, %edi
	setne	%cl
	cmpl	%edx, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
