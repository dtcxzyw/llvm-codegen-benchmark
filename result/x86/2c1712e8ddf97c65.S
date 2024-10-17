func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
