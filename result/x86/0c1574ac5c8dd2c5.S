	.att_syntax
func0000000000000003:
	shrl	$3, %edx
	andl	$1, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	shrl	$2, %eax
	andl	$73, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

