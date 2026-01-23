	.att_syntax
func0000000000000000:
	testb	$1, %dl
	movl	$1023, %eax
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$4095, %eax
	cmovel	%ecx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

