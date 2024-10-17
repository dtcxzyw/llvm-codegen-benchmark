func000000000000000a:                   # @func000000000000000a
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$56, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$-2, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %ecx
	shll	$4, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
