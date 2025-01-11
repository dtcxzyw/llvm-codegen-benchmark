func0000000000000030:
	leal	2(%rdi), %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000029:
	leal	-2(%rdi), %eax
	cmpl	$-12760, %edx
	cmovll	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000011:
	leal	-65248(%rdi), %eax
	cmpl	$94, %edx
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

