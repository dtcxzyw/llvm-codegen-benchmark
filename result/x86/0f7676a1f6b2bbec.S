	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	addq	$4, %rsi
	andq	$-4096, %rsi
	andq	$-4096, %rax
	subq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	andq	$-8, %rax
	subq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	addq	$23, %rsi
	andq	$-16, %rsi
	andq	$-8, %rax
	subq	%rsi, %rax
	retq

