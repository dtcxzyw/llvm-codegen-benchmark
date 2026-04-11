	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$16, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$8, %edx
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$7, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

