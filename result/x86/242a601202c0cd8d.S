	.att_syntax
func0000000000000022:
	movzbl	%dl, %eax
	notq	%rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	subq	%rax, %rsi
	leaq	-4(%rsi), %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	subq	%rax, %rsi
	leaq	2(%rsi), %rax
	retq

