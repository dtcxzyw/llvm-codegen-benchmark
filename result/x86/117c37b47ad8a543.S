	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%dil, %ecx
	cmpb	$32, %cl
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dil, %ecx
	testb	%cl, %cl
	movl	$65533, %eax
	cmovnsl	%ecx, %eax
	retq

