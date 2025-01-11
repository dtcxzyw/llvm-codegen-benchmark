func0000000000000007:
	testb	$1, %dil
	movl	$40, %ecx
	movl	$16, %eax
	cmovnel	%ecx, %eax
	leal	20(%rax), %ecx
	addl	$56, %eax
	cmpl	$3, %esi
	cmovnel	%ecx, %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$8, %esi
	setb	%al
	andl	$1, %edi
	leal	90(%rdi,%rax,2), %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	shll	$22, %eax
	andl	$1, %edi
	shll	$22, %edi
	leal	-4194304(%rax,%rdi), %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$254, %esi
	setae	%al
	andl	$1, %edi
	negl	%edi
	orl	$-5, %edi
	leal	1(%rdi,%rax,4), %eax
	retq

