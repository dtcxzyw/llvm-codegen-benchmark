func0000000000000017:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	8(,%rax,4), %eax
	imull	%edi, %eax
	addl	$80, %eax
	retq

func0000000000000010:
	testl	%esi, %esi
	movl	$3, %ecx
	movl	$9, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	addl	$10, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	3(%rax,%rax,2), %eax
	imull	%edi, %eax
	incl	%eax
	retq

