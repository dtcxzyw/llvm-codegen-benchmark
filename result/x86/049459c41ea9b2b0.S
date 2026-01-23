	.att_syntax
func0000000000000002:
	xorq	%rsi, %rdi
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rdi, %rax
	retq

