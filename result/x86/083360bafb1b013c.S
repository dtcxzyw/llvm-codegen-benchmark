func0000000000000004:                   # @func0000000000000004
	decb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	decb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
