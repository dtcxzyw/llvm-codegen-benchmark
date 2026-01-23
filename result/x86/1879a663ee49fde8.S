	.att_syntax
func0000000000000001:
	notl	%esi
	orl	$-256, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

