func0000000000000007:
	movabsq	$8507059173023461587, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$43, %rdx
	movabsq	$8446744073709551616, %rax
	mulxq	%rax, %rax, %rdx
	retq

