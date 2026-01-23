	.att_syntax
func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	retq

