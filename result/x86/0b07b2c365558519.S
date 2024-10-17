func0000000000000092:                   # @func0000000000000092
	xorl	%eax, %eax
	cmpw	%si, %dx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpw	%si, %dx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
