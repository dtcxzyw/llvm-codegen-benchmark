	.att_syntax
func0000000000000005:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	retq

func0000000000000004:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	retq

func0000000000000007:
	orq	%rsi, %rdi
	imulq	$1000000, %rdi, %rax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	imulq	$186065279, %rdi, %rax
	retq

func0000000000000006:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

