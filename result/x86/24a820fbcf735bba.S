	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	$144, %ecx
	subl	%edi, %ecx
	cmpl	$45, %ecx
	movl	$45, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$8, %ecx
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	negl	%edi
	cmpl	$29, %edi
	movl	$29, %eax
	cmovbl	%edi, %eax
	retq

