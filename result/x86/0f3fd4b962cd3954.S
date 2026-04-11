	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$31, %dil
	movl	$4294967295, %eax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	retq

