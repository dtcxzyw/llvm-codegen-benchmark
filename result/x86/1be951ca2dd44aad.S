	.att_syntax
func0000000000000010:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	leaq	3(%rsi,%rax), %rax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

