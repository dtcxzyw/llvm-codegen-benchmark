	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000504:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000508:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	addq	%rdi, %rcx
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

