	.att_syntax
func0000000000000005:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

