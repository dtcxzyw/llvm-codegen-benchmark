	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorb	$1, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

