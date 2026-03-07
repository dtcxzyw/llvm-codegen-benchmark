	.att_syntax
func0000000000000003:
	movl	%edi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$65280, %eax
	retq

func0000000000000000:
	movl	%edi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	shll	$16, %eax
	andl	$2147418112, %eax
	retq

