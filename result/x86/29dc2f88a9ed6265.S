func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rax,%rax,2), %eax
	cmpl	$4, %esi
	cmovel	%edi, %eax
	retq

