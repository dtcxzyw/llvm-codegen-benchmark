func0000000000000028:
	movzbl	%dl, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cltq
	imulq	$-2139062143, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$7, %eax
	addl	%ecx, %eax
	retq

