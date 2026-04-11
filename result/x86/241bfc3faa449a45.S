	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$-1, %dil
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	%dil, %dil
	movl	$95, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	cmpb	$3, %dil
	movl	$4, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$16, %dil
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

