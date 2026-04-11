	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	imull	$400, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	imull	$1461, %ecx, %eax
	sarl	$2, %eax
	retq

