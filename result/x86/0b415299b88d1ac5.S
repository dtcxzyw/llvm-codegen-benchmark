	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	%esi, %edi
	leal	(%rdx,%rdi), %eax
	andl	$268435455, %eax
	retq

