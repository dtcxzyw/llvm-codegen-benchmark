	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	movl	%edi, %edx
	subq	%rax, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

