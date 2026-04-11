	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testb	$1, %dil
	movl	$128, %ecx
	movl	$2048, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1, %edi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	orl	$1, %eax
	retq

