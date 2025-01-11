func0000000000000661:
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	testl	%edx, %edx
	sete	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	sete	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

