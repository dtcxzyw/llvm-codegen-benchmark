	.att_syntax
func0000000000000007:
	shll	$4, %edx
	andl	$4128768, %edx
	testb	$1, %sil
	movl	$983040, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rdx), %ecx
	andl	$2, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$1, %edx
	shll	$10, %edx
	testb	$1, %sil
	movl	$1024, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	andl	$32, %edx
	leal	(,%rdx,8), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

