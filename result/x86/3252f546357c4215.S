	.att_syntax
func0000000000000000:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

