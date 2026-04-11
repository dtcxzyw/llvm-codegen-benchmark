	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

