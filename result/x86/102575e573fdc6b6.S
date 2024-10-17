func0000000000000005:                   # @func0000000000000005
	cmpl	$3, %esi
	cmovnel	%edi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq
func0000000000000099:                   # @func0000000000000099
	testl	%esi, %esi
	cmovgl	%edi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq
