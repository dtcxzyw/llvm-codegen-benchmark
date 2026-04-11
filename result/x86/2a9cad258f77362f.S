	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

