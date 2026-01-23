	.att_syntax
func0000000000000001:
	sarl	$13, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	%ecx
	shrl	$31, %esi
	addl	%ecx, %esi
	sarl	%esi
	subl	%esi, %eax
	retq

