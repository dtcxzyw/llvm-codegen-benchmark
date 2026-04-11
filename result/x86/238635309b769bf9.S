	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	shll	$6, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

