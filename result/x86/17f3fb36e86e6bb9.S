func0000000000000006:
	xorq	$255, %rdi
	movabsq	$6364136223846793005, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

func0000000000000004:
	movabsq	$6455697860950631241, %rdx
	xorq	%rdi, %rdx
	movabsq	$-7046029288634856825, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

func000000000000000e:
	movabsq	$2611923443488327891, %rdx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

