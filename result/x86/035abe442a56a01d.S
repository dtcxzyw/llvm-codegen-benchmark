func00000000000000c4:
	xorl	%eax, %eax
	testb	$16, %dl
	sete	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000081:
	andl	$1, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000c1:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$6, %eax
	leaq	-64(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

