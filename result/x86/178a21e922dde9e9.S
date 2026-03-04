	.att_syntax
func000000000000000a:
	shrdq	$32, %r9, %r8
	shrq	$32, %r9
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	addq	%r8, %rax
	adcq	%r9, %rdx
	retq

func0000000000000012:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq

func000000000000001b:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq

