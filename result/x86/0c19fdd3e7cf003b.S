	.att_syntax
func0000000000000010:
	movl	%edx, %edx
	imulq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %edx
	imulq	%rsi, %rdx
	movabsq	$2535301200456458803, %rax
	mulxq	%rax, %rax, %rax
	shrq	$37, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movl	%edx, %edx
	imulq	%rsi, %rdx
	movabsq	$-5853766786057164379, %rax
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	retq

