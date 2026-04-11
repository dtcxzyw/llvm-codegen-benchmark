	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000661:
	movl	%edi, %eax
	negb	%dl
	shrxl	%edx, %esi, %ecx
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

