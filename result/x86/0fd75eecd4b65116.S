func0000000000000014:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cwtl
	addl	%edi, %eax
	retq

func0000000000000015:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cwtl
	addl	%edi, %eax
	retq

