	.att_syntax
func0000000000000000:
	notq	%rsi
	movl	$64, %eax
	subl	%edi, %eax
	bzhiq	%rax, %rsi, %rax
	retq

