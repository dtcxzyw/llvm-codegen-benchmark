func000000000000000d:
	shrl	$2, %esi
	andl	$4095, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

