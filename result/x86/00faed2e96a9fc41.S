func0000000000000113:                   # @func0000000000000113
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000123:                   # @func0000000000000123
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
