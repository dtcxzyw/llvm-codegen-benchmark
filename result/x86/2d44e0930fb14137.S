func0000000000000004:
	andl	$262143, %edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000048:
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

