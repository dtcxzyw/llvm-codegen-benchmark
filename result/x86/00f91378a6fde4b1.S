func0000000000000003:
	andl	$15, %edi
	leal	-1(%rdi), %eax
	andl	$191, %eax
	retq

func0000000000000002:
	andl	$2139062143, %edi
	leal	623191333(%rdi), %eax
	andl	$2139062142, %eax
	retq

func0000000000000001:
	andl	$61440, %edi
	leal	-8192(%rdi), %eax
	andl	$-20480, %eax
	retq

func0000000000000000:
	andl	$-4, %edi
	leal	9(%rdi), %eax
	andl	$-4, %eax
	retq

