	.att_syntax
func000000000000000e:
	shrxq	%rsi, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	xorl	%edx, %edx
	retq

