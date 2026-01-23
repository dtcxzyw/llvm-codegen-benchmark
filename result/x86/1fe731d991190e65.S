	.att_syntax
func0000000000000002:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

