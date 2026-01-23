	.att_syntax
func0000000000000a08:
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

