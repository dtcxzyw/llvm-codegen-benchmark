	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovael	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq

