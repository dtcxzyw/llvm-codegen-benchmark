func0000000000000014:
	movslq	%edx, %rax
	imulq	$-1561988261, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$12, %eax
	addl	%ecx, %eax
	addl	%esi, %eax
	imull	$121, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	movslq	%edx, %rcx
	imulq	$-1840700269, %rcx, %rax
	shrq	$32, %rax
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	sarl	$2, %ecx
	addl	%eax, %ecx
	addl	%esi, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

