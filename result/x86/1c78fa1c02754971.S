func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	imull	$100, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
