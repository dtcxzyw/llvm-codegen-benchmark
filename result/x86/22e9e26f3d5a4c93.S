func0000000000000184:
	leaq	2(%rdx), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000084:
	leaq	16(%rdx), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000085:
	leaq	16(%rdx), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000187:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

