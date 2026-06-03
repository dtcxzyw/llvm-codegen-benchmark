	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movq	%rdi, %rax
	andl	$63, %esi
	shll	$24, %esi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	shlq	$63, %rsi
	shlq	$52, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

