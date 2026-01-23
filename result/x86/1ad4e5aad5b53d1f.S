	.att_syntax
func000000000000000b:
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq

