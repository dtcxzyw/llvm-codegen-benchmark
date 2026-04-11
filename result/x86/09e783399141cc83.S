	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$2, %eax
	subl	%edx, %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

