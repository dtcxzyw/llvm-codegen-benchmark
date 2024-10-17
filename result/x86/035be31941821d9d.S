func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	addl	$-65, %eax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	decl	%eax
	shlq	$5, %rax
	leaq	28(%rdi,%rax), %rax
	retq
