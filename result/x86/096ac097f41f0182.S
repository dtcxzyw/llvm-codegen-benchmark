	.att_syntax
func0000000000000000:
	movabsq	$-1026820715040473088, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	movabsq	$-2654435761, %rcx
	imulq	%rax, %rcx
	movabsq	$839798700976720815, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000001b4:
	addq	$1048576, %rsi
	shrq	$21, %rsi
	imulq	$470296, %rsi, %rcx
	imulq	$654183, %rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000001b0:
	addq	$1048576, %rsi
	shrq	$21, %rsi
	imulq	$654183, %rsi, %rcx
	imulq	$-997805, %rdi, %rax
	addq	%rcx, %rax
	retq

