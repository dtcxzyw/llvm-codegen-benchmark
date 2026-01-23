	.att_syntax
func00000000000000ff:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func00000000000001ff:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	6(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	-21(%rdi,%rax), %rax
	retq

