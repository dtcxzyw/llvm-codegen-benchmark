func0000000000000001:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$512, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$2048, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$32768, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$4096, %eax
	retq

