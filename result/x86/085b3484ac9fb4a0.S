func000000000000006d:
	movabsq	$2361183241434822607, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	decq	%rax
	retq

func000000000000004a:
	movabsq	$-1432625727662628443, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	$2, %rax
	retq

