func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
