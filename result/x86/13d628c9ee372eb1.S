func0000000000000000:
	leal	254(%rdx,%rdi), %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	retq

func0000000000000018:
	leal	-1(%rdx,%rdi), %eax
	incl	%esi
	cltd
	idivl	%esi
	retq

func0000000000000038:
	leal	-1(%rdx,%rdi), %eax
	incl	%esi
	cltd
	idivl	%esi
	retq

