func00000000000001a1:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	sete	%al
	retq

