	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$7, %esi
	andq	$-16, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$-268431361, %esi
	leal	246439936(%rsi), %ecx
	movabsq	$-17592454479872, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

