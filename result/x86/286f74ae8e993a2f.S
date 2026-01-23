	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000015:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$13, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

