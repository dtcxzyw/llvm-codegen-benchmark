	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$3, %edi
	andl	$24, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edi, %edi
	andl	$2, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shll	$3, %edi
	andl	$8, %edi
	movl	$16, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzbl	%dil, %ecx
	addl	%ecx, %ecx
	movl	$512, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	addl	%edi, %edi
	andl	$2, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq

