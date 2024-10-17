func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
