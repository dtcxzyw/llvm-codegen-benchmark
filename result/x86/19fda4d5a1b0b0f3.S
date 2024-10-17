func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-12(%rax,%rcx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	160(%rdi,%rsi), %rax
	retq
