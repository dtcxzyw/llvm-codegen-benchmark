func0000000000000010:
	movslq	%esi, %rax
	imulq	$-1037155065, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$16, %ecx
	addl	%edx, %ecx
	imull	$86400, %ecx, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000011:
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$33, %rcx
	addl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

