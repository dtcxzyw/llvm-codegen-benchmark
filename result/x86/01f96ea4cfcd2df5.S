func0000000000000002:
	movl	%edi, %eax
	shrl	$13, %eax
	shrl	$15, %edi
	andl	$16383, %edi
	imull	$5243, %edi, %ecx
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

