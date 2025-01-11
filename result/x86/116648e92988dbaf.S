func000000000000000f:
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	andl	$613566756, %eax
	andl	$153391689, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	imull	$65280, %edx, %eax
	movzwl	%ax, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

