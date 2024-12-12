func000000000000000e:                   # @func000000000000000e
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	4376(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	addq	%rax, %rcx
	leaq	13636(%rdi,%rcx), %rax
	retq
