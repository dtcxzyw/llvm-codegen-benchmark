	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	cmpq	$1, %rdi
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rsi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	cmpq	$5, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testb	$1, %dl
	cmovneq	%rdi, %rax
	testq	%rcx, %rcx
	cmovneq	%rdi, %rax
	retq

