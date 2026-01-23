	.att_syntax
func0000000000000008:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

