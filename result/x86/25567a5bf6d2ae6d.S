func000000000000004a:                   # @func000000000000004a
	orl	%esi, %edi
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%esi, %edi
	cmpl	$11, %edi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	orl	%esi, %edi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%esi, %edi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq
