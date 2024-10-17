func000000000000001c:                   # @func000000000000001c
	sarq	$4, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$5, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	8191(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$13, %rax
	movl	%eax, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
