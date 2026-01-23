	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000184:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

