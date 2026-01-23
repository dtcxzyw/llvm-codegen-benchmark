	.att_syntax
func0000000000000012:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000009:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$68719476720, %rax
	andq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$28, %rsi
	addq	%rsi, %rax
	retq

func000000000000000a:
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

