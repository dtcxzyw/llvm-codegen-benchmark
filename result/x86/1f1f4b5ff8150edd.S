func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	leal	(%rax,%rax,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

