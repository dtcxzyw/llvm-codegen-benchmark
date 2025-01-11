func0000000000000061:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000018:
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000011:
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	6(%rdi,%rax,2), %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000041:
	cmpl	$65536, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpl	$120, %esi
	sete	%al
	shll	$5, %eax
	leal	55(%rax,%rdi), %eax
	retq

