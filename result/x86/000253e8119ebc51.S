	.att_syntax
func0000000000000000:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	shrl	$7, %eax
	retq

