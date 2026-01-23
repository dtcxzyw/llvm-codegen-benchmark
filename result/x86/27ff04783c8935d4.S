	.att_syntax
func000000000000000c:
	leal	(,%rdx,8), %ecx
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rdx,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rdx,4), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	shll	$10, %edx
	testb	$1, %sil
	movl	$1047552, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rdx,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

