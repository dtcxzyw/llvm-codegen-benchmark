func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	decl	%eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	decl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	decl	%eax
	addq	%rdi, %rax
	retq
