func0000000000000061:
	leal	9(%rdi), %eax
	testb	$64, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	leal	-32(%rdi), %eax
	testb	$2, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

