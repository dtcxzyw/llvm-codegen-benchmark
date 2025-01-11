func0000000000000002:
	sarq	%rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	vcvtusi2sd	%rdx, %xmm0, %xmm0
	retq

func0000000000000003:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq

