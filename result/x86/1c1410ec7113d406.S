	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$64, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$-40, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

