	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movb	$8, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq

