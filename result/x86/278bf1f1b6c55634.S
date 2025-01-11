func0000000000000001:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	cmpl	$11, %esi
	cmovel	%edi, %eax
	retq

func00000000000000c1:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func00000000000000c6:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

