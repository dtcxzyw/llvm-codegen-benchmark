	.att_syntax
func0000000000000020:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000060:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

