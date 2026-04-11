	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testl	$7168, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

