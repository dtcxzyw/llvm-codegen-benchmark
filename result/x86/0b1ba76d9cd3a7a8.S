	.att_syntax
func0000000000000002:
	shrq	$3, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	orq	%rdi, %rax
	retq

