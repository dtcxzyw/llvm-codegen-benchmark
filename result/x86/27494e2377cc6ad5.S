	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %ecx
	andl	$15, %ecx
	addl	%esi, %ecx
	andl	$240, %edx
	leal	(%rdx,%rdi), %eax
	orl	%ecx, %eax
	retq

