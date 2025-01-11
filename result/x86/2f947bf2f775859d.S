func0000000000000025:
	movq	%rsi, %rdx
	negq	%rdx
	cmovsq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$-60, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	movq	%rsi, %rdx
	negq	%rdx
	cmovsq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$18, %rcx
	movl	$4294966296, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	movq	%rsi, %rdx
	negq	%rdx
	cmovsq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$31, %rcx
	movl	$4294967236, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000002f:
	movq	%rsi, %rdx
	negq	%rdx
	cmovsq	%rsi, %rdx
	movabsq	$3667970486771497111, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$34, %rcx
	movl	$4294967272, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

