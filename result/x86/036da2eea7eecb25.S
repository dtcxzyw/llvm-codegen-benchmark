	.att_syntax
func0000000000000011:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	shrq	$32, %rcx
	addl	%eax, %ecx
	movslq	%edi, %rdx
	imulq	$1431655765, %rdx, %rax
	shrq	$32, %rax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	%eax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

