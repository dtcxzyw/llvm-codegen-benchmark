	.att_syntax
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

