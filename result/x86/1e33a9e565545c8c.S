func0000000000000184:                   # @func0000000000000184
	xorl	%eax, %eax
	btl	%edx, %esi
	setae	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000106:                   # @func0000000000000106
	leaq	-482752(%rdi), %rax
	leaq	-481824(%rdi), %rcx
	btl	%edx, %esi
	cmovaeq	%rcx, %rax
	retq
func0000000000000187:                   # @func0000000000000187
	leaq	52(%rdi), %rax
	leaq	24(%rdi), %rcx
	btl	%edx, %esi
	cmovaeq	%rcx, %rax
	retq
func0000000000000107:                   # @func0000000000000107
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
