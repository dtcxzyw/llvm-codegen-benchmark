func0000000000000010:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000015:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

