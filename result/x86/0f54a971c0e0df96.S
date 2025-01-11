func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	shll	$8, %eax
	retq

