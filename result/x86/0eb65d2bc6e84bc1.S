func0000000000000146:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setge	%al
	leal	4(,%rax,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000101:
	cmpl	$15, %edi
	sete	%al
	retq

func00000000000000c6:
	cmpl	$1025, %edi
	setl	%al
	retq

func00000000000000cb:
	testl	%edi, %edi
	movl	$-7, %eax
	movl	$12, %ecx
	cmovsl	%eax, %ecx
	cmpl	%ecx, %edi
	setge	%al
	retq

