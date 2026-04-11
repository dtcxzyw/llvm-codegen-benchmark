	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	%rsi, %rdi
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andq	%rsi, %rdi
	blsrq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	andq	%rsi, %rdi
	blsrq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	andq	%rsi, %rdi
	popcntq	%rdi, %rax
	cmpl	$17, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	andq	%rsi, %rdi
	blsrq	%rdi, %rax
	sete	%al
	retq

