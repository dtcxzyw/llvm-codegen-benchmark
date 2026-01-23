	.att_syntax
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

func0000000000000003:
	imulq	%rdx, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func0000000000000006:
	imulq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	imulq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000016:
	imulq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	imulq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000007:
	imulq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

