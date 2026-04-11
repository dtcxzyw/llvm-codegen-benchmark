	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	tzcntq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	tzcntq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$256, %rax
	sete	%al
	retq

