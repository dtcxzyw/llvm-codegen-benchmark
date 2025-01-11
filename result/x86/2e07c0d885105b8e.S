func0000000000000008:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$32768, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

