	.att_syntax
func0000000000000006:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	imulq	$11930465, %rcx, %rax
	shrq	$32, %rax
	retq

func0000000000000004:
	movzwl	%di, %eax
	imull	$56064, %eax, %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

