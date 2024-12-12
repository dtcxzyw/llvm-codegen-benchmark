func0000000000000161:                   # @func0000000000000161
	decl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	incl	%esi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
