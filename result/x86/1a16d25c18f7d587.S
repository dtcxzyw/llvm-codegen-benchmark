	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$127, %esi
	shll	$22, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$16, %esi
	andl	$-268500992, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	(,%rsi,8), %eax
	andl	$120, %eax
	orq	%rdi, %rax
	retq

