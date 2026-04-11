	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	movzwl	%si, %eax
	orl	%edi, %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	cmpl	$-1112064, %eax
	setb	%al
	retq

