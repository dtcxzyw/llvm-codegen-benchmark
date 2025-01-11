func0000000000000001:
	xorl	%eax, %eax
	cmpb	$58, %dil
	sete	%al
	incl	%eax
	retq

func0000000000000004:
	andl	$254, %edi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	adcl	$8104, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpb	$67, %dil
	setae	%al
	leal	3(%rax,%rax,2), %eax
	retq

