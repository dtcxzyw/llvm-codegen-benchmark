func0000000000000007:
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	leal	4(,%rax,4), %eax
	retq

func0000000000000005:
	testl	%edi, %edi
	movl	$-16, %ecx
	movl	$-64, %eax
	cmovel	%ecx, %eax
	retq

