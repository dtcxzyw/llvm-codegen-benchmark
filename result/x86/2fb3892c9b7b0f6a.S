	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1441151881, %rcx, %rcx
	shrq	$57, %rcx
	imull	$100000000, %ecx, %ecx
	subl	%ecx, %eax
	imulq	$109951163, %rax, %rcx
	shrq	$40, %rcx
	imull	$10000, %ecx, %ecx
	subl	%ecx, %eax
	retq

