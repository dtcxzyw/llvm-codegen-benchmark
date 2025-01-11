func0000000000000001:
	testb	%dl, %dl
	movl	$255, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

