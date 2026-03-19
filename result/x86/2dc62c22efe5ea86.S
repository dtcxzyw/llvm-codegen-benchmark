	.att_syntax
func0000000000000015:
	andl	$2031616, %edx
	imulq	$-683901, %rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	andl	$2031616, %edx
	imulq	$470296, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-8064, %rdx
	orq	%rsi, %rdx
	movq	%rdi, %rax
	shlq	$5, %rax
	subq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	andl	$2031616, %edx
	imulq	$666643, %rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

