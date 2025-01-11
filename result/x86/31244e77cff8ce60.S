func0000000000000000:
	movl	%edi, %eax
	orb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

