	.att_syntax
func0000000000000007:
	leaq	(%rdi,%rsi), %rax
	shlq	$15, %rax
	addq	$32768, %rax
	retq

func0000000000000000:
	addq	%rsi, %rdi
	leaq	6(%rdi,%rdi), %rax
	retq

func0000000000000003:
	addq	%rsi, %rdi
	leaq	16(,%rdi,8), %rax
	retq

func0000000000000016:
	addq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func0000000000000014:
	addq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func0000000000000015:
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	shlq	$5, %rax
	addq	$32, %rax
	retq

func0000000000000002:
	addq	%rsi, %rdi
	leaq	-16(%rdi,%rdi), %rax
	retq

