	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	shlq	$53, %rdx
	cmovneq	%rsi, %rdi
	movabsq	$4503599627370496, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$3, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

