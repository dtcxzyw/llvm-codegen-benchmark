func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	btl	%edx, %esi
	setae	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	-482752(%rdi), %rax
	leaq	-481824(%rdi), %rcx
	btl	%edx, %esi
	cmovaeq	%rcx, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	shrxl	%edx, %esi, %ecx
	leaq	88(%rdi), %rax
	testb	$64, %cl
	cmovneq	%rdi, %rax
	retq
