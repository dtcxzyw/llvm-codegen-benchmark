func00000000000000ea:
	orl	$1, %esi
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

