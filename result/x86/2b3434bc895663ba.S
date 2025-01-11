func0000000000000093:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %esi
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000087:
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	incl	%eax
	retq

func0000000000000091:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %esi
	cmovael	%edi, %eax
	decl	%eax
	retq

func00000000000000e3:
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	addl	$64, %eax
	retq

func00000000000000e1:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	addl	$-7, %eax
	retq

func0000000000000084:
	movl	%edi, %eax
	orl	$4, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq

