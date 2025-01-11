func000000000000001e:
	movl	$10, %eax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func000000000000003e:
	movl	$486662, %eax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	retq

func0000000000000014:
	movabsq	$-8446744073709551616, %rax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

