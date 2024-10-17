func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovael	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %ecx
	cmpq	%rdi, %rcx
	movl	$-1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbl	%ecx, %eax
	retq
