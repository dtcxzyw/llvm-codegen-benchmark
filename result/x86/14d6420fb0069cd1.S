	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$10, %esi
	movzbl	%sil, %eax
	leal	221184(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$2, %esi
	andl	$15, %esi
	leal	208(%rdi,%rsi), %eax
	retq

