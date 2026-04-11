	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$3, %rdi
	movabsq	$8619973866219416643, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq

