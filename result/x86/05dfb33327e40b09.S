	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000020:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	-6(%rdi,%rdx), %rax
	retq

func0000000000000028:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000000:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

