func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	negq	%rax
	cmpl	$56, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	negq	%rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
