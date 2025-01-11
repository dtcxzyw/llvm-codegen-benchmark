func0000000000000001:
	orl	%esi, %edi
	shll	$24, %edi
	leal	7921860(%rdi), %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	1(%rax,%rax), %eax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$8, %eax
	orl	$255, %eax
	retq

