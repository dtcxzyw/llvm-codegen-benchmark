func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq
