	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	$10240, %edi
	movzwl	%di, %eax
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	$8, %edi
	movzwl	%di, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$16, %edi
	leal	262144(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$23, %edi
	leal	8388608(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	addl	$-215, %edi
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	shll	$30, %edi
	leal	1073741824(%rdi), %eax
	retq

