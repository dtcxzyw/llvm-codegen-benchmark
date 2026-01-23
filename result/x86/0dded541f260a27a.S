	.att_syntax
func000000000000007c:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	7(%rdi), %rax
	retq

func0000000000000040:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

