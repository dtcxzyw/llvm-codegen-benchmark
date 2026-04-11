	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%dil, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbl	%dil, %ecx
	movl	$-2147483601, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movsbl	%dil, %ecx
	movl	$16, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movsbl	%dil, %ecx
	movl	$-2147483601, %eax
	subl	%ecx, %eax
	retq

