	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	decl	%esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	incl	%esi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

