	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	incq	%rdi
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000134:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001b4:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	incq	%rdi
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a1:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000194:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

