func000000000000000a:                   # @func000000000000000a
	pushq	%rax
	movq	%rsi, %rax
	movq	%rdi, %r8
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	movq	%rax, %rcx
	callq	__udivti3@PLT
	popq	%rcx
	retq
