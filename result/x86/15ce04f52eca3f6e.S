func0000000000000043:
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000006b:
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000003:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000063:
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000000:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000060:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

