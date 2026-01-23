	.att_syntax
func000000000000000f:
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	orl	$1, %esi
	movzwl	%si, %eax
	addl	%ecx, %eax
	retq

