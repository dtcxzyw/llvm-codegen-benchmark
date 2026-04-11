	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shll	$16, %esi
	orl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzwl	%si, %eax
	leal	2(%rdi,%rax,4), %eax
	retq

