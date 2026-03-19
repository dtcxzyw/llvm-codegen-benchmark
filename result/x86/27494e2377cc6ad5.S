	.att_syntax
func000000000000000f:
	movl	%edx, %ecx
	andl	$15, %ecx
	addl	%esi, %ecx
	andl	$240, %edx
	leal	(%rdx,%rdi), %eax
	orl	%ecx, %eax
	retq

