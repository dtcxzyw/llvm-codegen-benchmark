func0000000000000003:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	7(%rdi), %eax
	retq

func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000008:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000000:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func000000000000000b:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	1(%rdi), %eax
	retq

