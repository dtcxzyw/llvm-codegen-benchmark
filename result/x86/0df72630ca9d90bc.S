func000000000000004a:                   # @func000000000000004a
	decl	%edx
	addl	%esi, %edi
	testl	%edx, %edi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	addl	%esi, %edi
	testl	%edx, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decl	%edx
	addl	%esi, %edi
	andl	%edx, %edi
	cmpl	$16, %edi
	setae	%al
	retq
