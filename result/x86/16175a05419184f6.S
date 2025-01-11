func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	incl	%eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	decl	%eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cltd
	idivl	%esi
	addl	$7, %eax
	retq

