func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	$56, %rax, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	imulq	$328, %rax, %rax                # imm = 0x148
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	imulq	$616, %rax, %rcx                # imm = 0x268
	addq	%rdi, %rcx
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	addq	%rcx, %rax
	retq
