	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	negb	%al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	negb	%al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

