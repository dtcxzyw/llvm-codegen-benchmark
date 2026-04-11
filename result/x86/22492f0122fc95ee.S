	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm0, %rax
	movl	%eax, %ecx
	movabsq	$-238690780250636288, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vmovq	%xmm0, %rax
	movl	%eax, %ecx
	movabsq	$-139611588448485376, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vmovq	%xmm0, %rax
	movabsq	$-9218868437227405313, %rcx
	andq	%rax, %rcx
	movabsq	$4607182418800017408, %rax
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq

