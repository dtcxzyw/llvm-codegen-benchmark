	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-32, %eax
	shll	$26, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	andl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$8, %eax
	andl	$532709120, %eax
	retq

