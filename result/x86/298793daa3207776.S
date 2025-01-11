func0000000000000001:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	imulq	$138547333, %rax, %rax
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%eax, %ecx
	addl	%esi, %ecx
	orl	%edi, %ecx
	setne	%al
	retq

