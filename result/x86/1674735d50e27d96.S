	.att_syntax
func0000000000000005:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

