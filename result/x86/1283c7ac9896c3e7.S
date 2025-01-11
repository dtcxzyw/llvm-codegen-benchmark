func000000000000004a:
	addl	$16777216, %esi
	andl	$127, %edi
	xorl	%eax, %eax
	cmpl	$33554432, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000024:
	decl	%esi
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

