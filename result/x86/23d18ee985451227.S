	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$3, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$26, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$9, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$2, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$3, %rax
	retq

