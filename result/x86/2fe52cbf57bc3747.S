	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$12, %dl
	movl	$2209, %ecx
	movl	$2219, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

