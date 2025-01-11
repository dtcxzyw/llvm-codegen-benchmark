func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$68, %ecx
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1073741824, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

