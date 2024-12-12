func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$17179869184, %rax              # imm = 0x400000000
	subq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	negq	%rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
