func0000000000000007:
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$839, %eax, %eax
	shrl	$19, %eax
	imull	$10000, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax
	shrl	$19, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	addl	%edi, %edi
	movzwl	%di, %eax
	retq

