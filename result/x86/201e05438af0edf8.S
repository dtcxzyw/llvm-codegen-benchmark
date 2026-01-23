	.att_syntax
func0000000000000021:
	testl	%edx, %edx
	movl	$2, %ecx
	cmovel	%esi, %ecx
	testl	%edi, %edi
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

