	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	testb	$7, %dl
	cmovel	%edi, %eax
	retq

