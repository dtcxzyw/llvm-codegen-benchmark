	.att_syntax
func0000000000000021:
	testl	%edx, %edx
	movl	$456, %ecx
	movl	$1184, %eax
	cmovel	%ecx, %eax
	testb	$64, %sil
	cmovnel	%edi, %eax
	retq

