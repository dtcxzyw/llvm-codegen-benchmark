	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andl	$63, %esi
	shll	$8, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	andb	$63, %sil
	movzbl	%sil, %eax
	leal	3(%rdi,%rax,2), %eax
	retq

