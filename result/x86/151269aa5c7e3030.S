	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addq	%rsi, %rdi
	cmpq	$-112, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000060c:
	shlq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$16, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000601:
	leaq	(%rsi,%rdi,8), %rax
	cmpq	$-56, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rsi, %rdi
	cmpq	$-24, %rdi
	sete	%al
	retq

