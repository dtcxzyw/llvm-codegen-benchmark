	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$2, %ecx
	cmovnel	%edx, %ecx
	testl	%edi, %edi
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

