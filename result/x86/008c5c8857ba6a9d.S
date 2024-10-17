func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	decl	%eax
	addq	%rdi, %rax
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
