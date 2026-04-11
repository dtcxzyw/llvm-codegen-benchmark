	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	orl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edi
	leal	224(%rdi), %eax
	orl	$64, %eax
	retq

