	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movabsq	$4153837486827862103, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$51, %rax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movabsq	$-2049638230412172401, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addl	%eax, %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movabsq	$-6067343680855748867, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	addl	%eax, %eax
	retq

