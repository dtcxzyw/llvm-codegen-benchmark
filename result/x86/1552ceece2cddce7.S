	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$24, %esi
	andl	$16711680, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movsbl	%sil, %eax
	shll	$3, %eax
	andl	$-57, %edi
	orl	%edi, %eax
	retq

