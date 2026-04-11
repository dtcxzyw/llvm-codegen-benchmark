	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$15, %esi
	shll	$8, %esi
	leal	22272(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	andl	$63, %esi
	shll	$8, %esi
	leal	-12240(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzwl	%si, %eax
	shll	$10, %eax
	leal	-56613888(%rax,%rdi), %eax
	retq

