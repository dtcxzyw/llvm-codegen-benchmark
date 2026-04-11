	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	shll	$2, %eax
	retq

