	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$32, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$524288, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	andl	$31, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shll	$16, %eax
	retq

