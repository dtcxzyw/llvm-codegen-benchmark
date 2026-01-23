	.att_syntax
func0000000000000030:
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	shlxq	%rsi, %rdi, %rax
	subq	%rcx, %rax
	retq

