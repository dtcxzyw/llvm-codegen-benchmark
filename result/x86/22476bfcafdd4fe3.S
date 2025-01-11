func0000000000000000:
	movl	%esi, %eax
	shll	$5, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	movl	$4232961031, %ecx
	imulq	%rax, %rcx
	shrq	$42, %rcx
	imull	$1039, %ecx, %ecx
	subl	%ecx, %eax
	retq

