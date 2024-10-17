func00000000000000c2:                   # @func00000000000000c2
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
