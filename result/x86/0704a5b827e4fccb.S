func000000000000068c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000048c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

