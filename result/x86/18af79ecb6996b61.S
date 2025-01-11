func000000000000000f:
	notl	%edx
	shrl	$24, %edx
	movzbl	%sil, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq

