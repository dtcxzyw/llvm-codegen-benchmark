func0000000000000004:
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmovgeq	%rdi, %rax
	retq

