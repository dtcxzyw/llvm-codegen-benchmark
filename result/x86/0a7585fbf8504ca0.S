	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

func0000000000000030:
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000010:
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000002c:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

func0000000000000014:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

