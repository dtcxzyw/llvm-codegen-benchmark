	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%dl, %ecx
	andl	$-129, %esi
	orl	%esi, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	andl	$-17, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

