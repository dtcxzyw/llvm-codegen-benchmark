	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$11, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

