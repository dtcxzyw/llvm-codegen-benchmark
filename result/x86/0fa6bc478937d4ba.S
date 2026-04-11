	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movabsq	$-9223372036854775808, %rcx
	xorq	%rdi, %rcx
	cmpq	$17, %rcx
	movl	$13, %eax
	cmovbq	%rcx, %rax
	retq

