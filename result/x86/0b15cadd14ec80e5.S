	.att_syntax
func0000000000000144:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000aa:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

