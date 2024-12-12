func0000000000000001:                   # @func0000000000000001
	leaq	4194303(%rdx), %rax
	andq	$-4194304, %rax                 # imm = 0xFFC00000
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	23(%rdx), %rax
	andq	$-8, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
