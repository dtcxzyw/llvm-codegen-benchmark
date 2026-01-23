	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000030:
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

func0000000000000032:
	subq	%rsi, %rdi
	leaq	-129(%rdi), %rax
	retq

func0000000000000033:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000031:
	leaq	24(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

