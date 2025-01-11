func0000000000000021:
	leal	-15(%rdi), %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	leal	4(%rdi), %eax
	testb	$7, %sil
	cmovel	%edi, %eax
	retq

func0000000000000061:
	leal	6(%rdi), %eax
	testb	$4, %sil
	cmovel	%edi, %eax
	retq

