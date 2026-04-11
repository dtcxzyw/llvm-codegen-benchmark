	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$65528, %eax
	cmpw	%di, %ax
	cmovael	%edi, %eax
	retq

