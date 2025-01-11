func0000000000000000:
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

