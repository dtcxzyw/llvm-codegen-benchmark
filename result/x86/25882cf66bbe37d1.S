func0000000000000028:
	subq	%rsi, %rdx
	shrq	$8, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	shrq	$8, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

