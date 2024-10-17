func00000000000000b1:                   # @func00000000000000b1
	decl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	incl	%esi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
