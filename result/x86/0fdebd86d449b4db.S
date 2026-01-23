	.att_syntax
func0000000000000044:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000048:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

