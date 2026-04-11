	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	511(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	1073741824(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	64(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

