	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movq	%rsi, %rax
	shlq	$8, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	(%rsi,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

