func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1374389535, %rcx, %rcx
	shrq	$39, %rcx
	imull	$400, %ecx, %ecx
	subl	%ecx, %eax
	retq

