func0000000000000001:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

