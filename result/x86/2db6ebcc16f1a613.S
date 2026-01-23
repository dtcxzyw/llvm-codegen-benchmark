	.att_syntax
func00000000000000e1:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rax, %rax
	shlq	$38, %rax
	sete	%al
	retq

