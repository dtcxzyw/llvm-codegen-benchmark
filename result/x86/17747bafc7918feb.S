func0000000000000037:
	movl	%edi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax
	subl	%eax, %edi
	imull	$5243, %edi, %eax
	shrl	$18, %eax
	andl	$510, %eax
	retq

