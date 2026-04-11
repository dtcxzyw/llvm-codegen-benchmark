	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dil, %ecx
	movl	$256, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dil, %ecx
	movl	$105, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzbl	%dil, %ecx
	movl	$-4, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzbl	%dil, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movzbl	%dil, %ecx
	movl	$-2147483601, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movzbl	%dil, %ecx
	movl	$-2147483648, %eax
	subl	%ecx, %eax
	retq

