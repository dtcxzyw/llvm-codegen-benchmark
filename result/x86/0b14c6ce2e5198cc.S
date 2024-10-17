func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq
