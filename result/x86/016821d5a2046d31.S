	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005c:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subq	%rdx, %rsi
	andq	$-512, %rsi
	leaq	512(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000056:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

