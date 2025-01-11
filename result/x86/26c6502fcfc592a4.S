func000000000000001b:
	movl	$256, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000003:
	movl	$19, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq

