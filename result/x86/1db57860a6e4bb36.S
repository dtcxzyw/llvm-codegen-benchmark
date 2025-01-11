func0000000000001c24:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000010ac:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

