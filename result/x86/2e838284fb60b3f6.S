func00000000000001ea:
	xorl	%eax, %eax
	cmpw	%si, %di
	setg	%al
	leaq	2(%rdx,%rax,4), %rax
	retq

func00000000000001e6:
	xorl	%eax, %eax
	cmpw	%si, %di
	setl	%al
	leaq	4(%rdx,%rax,4), %rax
	retq

func00000000000001e4:
	xorl	%eax, %eax
	cmpw	%si, %di
	setb	%al
	leaq	44(%rdx,%rax,2), %rax
	retq

