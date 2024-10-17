func0000000000000001:                   # @func0000000000000001
	leaq	5(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	80(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	4(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-65536(%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovbq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	4(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-65536(%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovlq	%rdi, %rax
	retq
