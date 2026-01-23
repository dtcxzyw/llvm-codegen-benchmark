	.att_syntax
func0000000000000000:
	movl	%esi, %edx
	movq	%rdi, %rax
	movl	%esi, %ecx
	shrl	$9, %ecx
	imulq	$281475, %rcx, %rcx
	shrq	$39, %rcx
	imull	$1000000000, %ecx, %ecx
	subl	%ecx, %edx
	retq

