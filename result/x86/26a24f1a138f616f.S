	.att_syntax
func0000000000000302:
	movl	%edx, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	cmpb	$48, %sil
	cmovel	%edi, %eax
	retq

