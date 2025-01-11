func0000000000000007:
	movl	%esi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	imulq	$613566757, %rax, %rax
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%esi, %eax
	shll	$14, %eax
	andl	$2147418112, %eax
	orl	%edi, %eax
	retq

