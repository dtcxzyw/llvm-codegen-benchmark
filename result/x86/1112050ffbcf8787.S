	.att_syntax
func0000000000000009:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000048:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000041:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

