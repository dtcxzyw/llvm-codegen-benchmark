	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	cltq
	retq

func0000000000000028:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	cltq
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setge	%al
	notl	%eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000019:
	leal	1(%rdi), %eax
	subl	$5, %edi
	cmovll	%eax, %edi
	movslq	%edi, %rax
	retq

