	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	shll	$16, %eax
	andl	$2147418112, %eax
	orl	%edi, %eax
	retq

