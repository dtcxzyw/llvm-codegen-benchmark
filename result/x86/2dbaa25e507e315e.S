	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$2, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	shll	$8, %esi
	leaq	9(%rdi,%rsi), %rax
	retq

