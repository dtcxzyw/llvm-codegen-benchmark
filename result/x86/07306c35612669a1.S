	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001cc:
	lzcntl	%esi, %eax
	orb	$32, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

