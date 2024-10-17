func0000000000000051:                   # @func0000000000000051
	leal	-48(%rdx), %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	addl	$-13, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-4(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	decl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	incl	%eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leal	17(%rdx), %eax
	cmpb	$1, %sil
	cmovel	%edi, %eax
	addl	$19, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	leal	-1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	incl	%eax
	retq
