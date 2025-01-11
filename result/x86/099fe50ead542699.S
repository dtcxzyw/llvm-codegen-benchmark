func0000000000000003:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	shll	$3, %eax
	retq

