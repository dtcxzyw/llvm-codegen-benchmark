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
	movl	%edi, %eax
	imulq	$613566757, %rax, %rax
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shll	$14, %eax
	andl	$2147418112, %eax
	retq

