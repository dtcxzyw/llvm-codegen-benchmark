	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	shrl	$7, %eax
	retq

