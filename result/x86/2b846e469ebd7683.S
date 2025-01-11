func000000000000000c:
	movl	%esi, %eax
	btl	$13, %edx
	adcl	$0, %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq

