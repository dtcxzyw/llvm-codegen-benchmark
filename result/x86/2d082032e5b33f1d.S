func0000000000000001:
	movl	%edx, %eax
	andl	$-2, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$-8, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	andl	$134217724, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

