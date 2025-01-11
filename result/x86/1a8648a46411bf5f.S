func0000000000000001:
	vmovq	%xmm0, %rax
	movl	%eax, %eax
	movabsq	$-238690780250636288, %rcx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq

func0000000000000000:
	vmovq	%xmm0, %rax
	movabsq	$-9218868437227405313, %rcx
	andq	%rax, %rcx
	movabsq	$4607182418800017408, %rax
	addq	%rdi, %rax
	orq	%rcx, %rax
	vmovq	%rax, %xmm0
	retq

