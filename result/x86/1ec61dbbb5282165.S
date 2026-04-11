	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	leaq	-200(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$32, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	leaq	56(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$-56, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	leaq	16(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$64, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

