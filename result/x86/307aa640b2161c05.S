	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	shrq	$16, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

