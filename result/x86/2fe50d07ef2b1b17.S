func00000000000000a1:
	movslq	%edi, %rcx
	imulq	$274877907, %rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$38, %rdx
	addl	%eax, %edx
	imull	$1000, %edx, %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setg	%al
	addl	%edx, %eax
	retq

func00000000000000c1:
	movslq	%edi, %rcx
	imulq	$789879043, %rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$40, %rdx
	addl	%eax, %edx
	imull	$1392, %edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	setne	%al
	addl	%edx, %eax
	retq

func0000000000000061:
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$33, %rcx
	addl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setl	%cl
	imulq	$-715827883, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

