	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rdi,%rsi), %ecx
	movabsq	$-4294967296, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	movabsq	$4294967296, %rax
	orq	%rcx, %rax
	retq

