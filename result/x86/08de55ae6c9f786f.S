	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	notq	%rsi
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	notq	%rsi
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

