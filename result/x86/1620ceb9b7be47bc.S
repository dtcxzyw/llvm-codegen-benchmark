	.att_syntax
func00000000000000c1:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func00000000000000c6:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

