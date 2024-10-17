func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	decq	%rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	decq	%rax
	andq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	addq	$40, %rax
	andq	%rdi, %rax
	retq
