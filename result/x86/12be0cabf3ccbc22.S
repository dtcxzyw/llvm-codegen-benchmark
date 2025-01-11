func0000000000000091:
	leal	-48(%rdx), %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	addl	$-13, %eax
	retq

func0000000000000085:
	leal	-4(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	decl	%eax
	retq

func0000000000000004:
	leal	1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	incl	%eax
	retq

func0000000000000187:
	leal	17(%rdx), %eax
	cmpb	$1, %sil
	cmovel	%edi, %eax
	addl	$19, %eax
	retq

func0000000000000087:
	leal	1(%rdi), %eax
	testb	%sil, %sil
	cmovnel	%edx, %eax
	retq

