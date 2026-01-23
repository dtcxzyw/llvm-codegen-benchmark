	.att_syntax
func0000000000000076:
	imulq	%r8, %rcx
	mulxq	%r8, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

func0000000000000036:
	imulq	%r8, %rcx
	mulxq	%r8, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

func0000000000000020:
	imulq	%r8, %rcx
	mulxq	%r8, %r8, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$16, %rdx
	shldq	$48, %r8, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

func0000000000000024:
	movq	%rsi, %rax
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

