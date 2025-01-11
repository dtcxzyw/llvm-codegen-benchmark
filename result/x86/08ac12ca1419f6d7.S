func0000000000000000:
	movzbl	%sil, %eax
	xorl	%edi, %eax
	imull	$16777619, %eax, %eax
	retq

func0000000000000004:
	movzbl	%sil, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	addl	%ecx, %eax
	retq

