func0000000000000028:
	movzbl	%dl, %eax
	subl	%esi, %edi
	imull	%eax, %edi
	movslq	%edi, %rax
	imulq	$-2139062143, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$7, %eax
	addl	%ecx, %eax
	retq

