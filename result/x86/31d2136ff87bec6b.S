	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movabsq	$-9223372036854775806, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	1(%rdi,%rsi), %rax
	retq

