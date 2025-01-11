func00000000000000ac:
	cmpl	$-3, %edi
	setne	%al
	retq

func00000000000000a4:
	movslq	%edi, %rax
	imulq	$104, %rax, %rax
	addq	$16, %rax
	cmpq	$1025, %rax
	setb	%al
	retq

func00000000000000a8:
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-1017(,%rax,8), %rax
	cmpq	$-1025, %rax
	setb	%al
	retq

