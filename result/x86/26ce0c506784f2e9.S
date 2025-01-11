func0000000000000000:
	addl	$-2, %esi
	leal	254(%rdi), %eax
	cltd
	idivl	%esi
	retq

func000000000000000a:
	incl	%esi
	leal	1(%rdi), %eax
	cltd
	idivl	%esi
	retq

func0000000000000008:
	addl	$3, %esi
	leal	1(%rdi), %eax
	cltd
	idivl	%esi
	retq

