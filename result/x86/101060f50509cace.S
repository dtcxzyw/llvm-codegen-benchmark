func000000000000001f:
	movabsq	$4153837486827862103, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$51, %rax
	addl	%eax, %eax
	retq

func000000000000001c:
	movabsq	$-2049638230412172401, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addl	%eax, %eax
	andl	$-16, %eax
	retq

func0000000000000007:
	movabsq	$-6067343680855748867, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	addl	%eax, %eax
	retq

