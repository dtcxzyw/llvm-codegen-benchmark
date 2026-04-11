	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$63, %edx
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	orl	%edx, %eax
	retq

