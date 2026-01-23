	.att_syntax
func0000000000000006:
	xorq	$255, %rdi
	movabsq	$6364136223846793005, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	xorq	%rdx, %rax
	retq

func000000000000000e:
	movabsq	$2611923443488327891, %rdx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rdx
	xorq	%rdx, %rax
	retq

