	.att_syntax
func0000000000000008:
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func000000000000000a:
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

