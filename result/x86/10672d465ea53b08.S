	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$8, %edx
	shll	$11, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	andl	$3, %edx
	shll	$21, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

