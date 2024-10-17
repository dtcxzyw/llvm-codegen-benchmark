func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq
