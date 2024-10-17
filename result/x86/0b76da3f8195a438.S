func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$15, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
