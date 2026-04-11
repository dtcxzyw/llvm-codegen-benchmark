	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrl	$3, %esi
	andl	$31, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$16, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	imull	$48828125, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$29, %esi
	andl	$1, %esi
	orl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

