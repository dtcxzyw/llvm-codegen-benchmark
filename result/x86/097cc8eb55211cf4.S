	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e9:
	leal	246(%rdi), %eax
	cmpl	$640, %esi
	cmovbl	%edi, %eax
	orl	$48, %eax
	movzbl	%al, %eax
	retq

