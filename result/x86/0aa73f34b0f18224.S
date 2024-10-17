func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rdi
	addq	%rcx, %rdi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
