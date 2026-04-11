	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

