	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dil, %eax
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$8, %edi
	leal	2412(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shll	$8, %edi
	leal	-12288(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movzbl	%dil, %eax
	shll	$4, %eax
	addl	$-768, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	shll	$8, %edi
	leal	-1025(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	shll	$8, %edi
	leal	-3053(%rdi), %eax
	retq

