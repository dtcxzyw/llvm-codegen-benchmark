	.att_syntax
func0000000000000007:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$256, %eax
	cmovnel	%esi, %ecx
	movzwl	%cx, %eax
	orl	%edi, %eax
	retq

