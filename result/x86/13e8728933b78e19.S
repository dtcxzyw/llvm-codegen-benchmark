	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	leaq	-8(%rdi), %rax
	leaq	-32(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	24(%rdi), %rax
	leaq	28(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rdx
	leaq	8(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	leaq	-8(%rdi), %rax
	leaq	-16(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000161:
	leaq	-40(%rdi), %rax
	leaq	56(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001c8:
	leaq	3(%rdi), %rax
	leaq	-4(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e8:
	cmpq	%rsi, %rdi
	cmovbeq	%rdi, %rdx
	leaq	4(%rdx), %rax
	retq

