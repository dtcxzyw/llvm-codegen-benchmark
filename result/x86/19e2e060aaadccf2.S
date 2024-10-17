func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq
