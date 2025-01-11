func000000000000000f:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	shll	$2, %eax
	retq

