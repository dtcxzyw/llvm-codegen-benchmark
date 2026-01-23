	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$16, %eax
	addl	$65536, %eax
	testb	$1, %sil
	movl	$262144, %ecx
	cmovnel	%eax, %ecx
	testl	%edi, %edi
	movl	$1048576, %eax
	cmovel	%ecx, %eax
	retq

