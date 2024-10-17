func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	sarl	$3, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	sarl	$2, %edi
	movslq	%edi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	sarl	$3, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	sarl	$16, %edi
	movslq	%edi, %rax
	retq
