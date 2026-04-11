	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000584:
	shll	$24, %edx
	orl	%esi, %edi
	leal	-3(%rdx,%rdi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq

