	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	movabsq	$9223372036854775807, %rcx
	xorq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

