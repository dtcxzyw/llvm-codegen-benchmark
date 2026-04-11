	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	lzcntl	%esi, %eax
	orb	$32, %al
	shrxq	%rax, %rdi, %rax
	retq

