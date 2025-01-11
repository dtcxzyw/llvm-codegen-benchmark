func0000000000000001:
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	decl	%edx
	testb	$1, %sil
	movl	$2147483646, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000004:
	incl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000026:
	addl	$-9, %edx
	testb	$1, %sil
	movl	$-5, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000006b:
	addl	$3, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000066:
	addl	$3, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	andb	$1, %sil
	decl	%edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

