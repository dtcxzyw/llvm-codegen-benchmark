func0000000000000000:                   # @func0000000000000000
	shrl	$8, %edi
	leal	-128(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$2, %edi
	leal	-128(%rdi), %eax
	retq
