	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movl	%edi, %eax
	subb	$24, %al
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	subb	$-16, %al
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

