	.att_syntax
func000000000000006f:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	20(%rcx,%rax), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	12(%rcx,%rax), %rax
	retq

func00000000000000f5:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	15(%rcx,%rax), %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	7(%rcx,%rax), %rax
	retq

func00000000000000ef:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	32(%rcx,%rax), %rax
	retq

