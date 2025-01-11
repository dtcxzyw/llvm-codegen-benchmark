func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq

func0000000000000003:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	movabsq	$6364136223846793005, %rdx
	adcq	$0, %rdx
	retq

