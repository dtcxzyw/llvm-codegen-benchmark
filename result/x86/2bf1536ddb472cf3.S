	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testq	$-5, %rdi
	setne	%al
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%edi, %edi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	btq	$51, %rdi
	movl	$4, %eax
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$7, %edi
	cmpl	$5, %edi
	movl	$52, %ecx
	movl	$13, %eax
	cmovael	%ecx, %eax
	retq

