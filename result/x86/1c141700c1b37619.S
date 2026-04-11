	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	shll	$24, %eax
	retq

