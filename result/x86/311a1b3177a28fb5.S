func0000000000000384:                   # @func0000000000000384
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-53, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
