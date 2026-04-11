	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movq	%rdi, %rax
	shll	$23, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rdi, %rax
	shll	$18, %esi
	orl	%esi, %eax
	retq

