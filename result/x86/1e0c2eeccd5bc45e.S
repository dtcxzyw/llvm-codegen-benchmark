	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andq	$-65536, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-16, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andq	$-4, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

