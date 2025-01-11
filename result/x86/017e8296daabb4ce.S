func0000000000000000:
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-6, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

