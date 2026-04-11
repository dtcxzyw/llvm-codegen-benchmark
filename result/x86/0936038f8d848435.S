	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdi,%rdi), %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$6, %edi
	cmpl	$16385, %edi
	movl	$16384, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rdi,%rdi), %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

