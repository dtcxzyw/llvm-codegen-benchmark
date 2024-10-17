func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$300000, %eax                   # imm = 0x493E0
	cmoveq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	subq	%rdi, %rax
	retq
