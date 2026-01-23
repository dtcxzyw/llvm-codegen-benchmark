	.att_syntax
func0000000000000000:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000002:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000005:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	16777216(%rdi,%rdx), %rax
	retq

