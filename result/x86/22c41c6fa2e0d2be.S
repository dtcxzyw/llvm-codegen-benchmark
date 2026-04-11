	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rsi
	subq	%rdi, %rsi
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	andl	$-4, %eax
	subl	%edi, %eax
	retq

