	.att_syntax
func0000000000000001:
	movb	$8, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq

