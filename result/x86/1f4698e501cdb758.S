func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$16388, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$2144, %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

