func0000000000000185:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000001d1:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000199:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	orl	$1, %eax
	sarl	$31, %esi
	andl	%esi, %eax
	addl	%edi, %eax
	retq

