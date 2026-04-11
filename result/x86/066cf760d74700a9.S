	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005c:
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	andq	$-512, %rsi
	leaq	512(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000056:
	leaq	-8(%rdi,%rsi), %rax
	retq

