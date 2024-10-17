func0000000000000093:                   # @func0000000000000093
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000092:                   # @func0000000000000092
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
