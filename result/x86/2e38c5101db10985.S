	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	shll	$16, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shll	$16, %esi
	shll	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzwl	%si, %eax
	addl	%eax, %eax
	leal	(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	movzwl	%si, %eax
	shll	$15, %eax
	shll	$14, %edi
	addl	%edi, %eax
	retq

