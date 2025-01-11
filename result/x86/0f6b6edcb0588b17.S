func0000000000000084:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000388:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000188:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000009:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

