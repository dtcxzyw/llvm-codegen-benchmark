	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$24, %eax
	retq

