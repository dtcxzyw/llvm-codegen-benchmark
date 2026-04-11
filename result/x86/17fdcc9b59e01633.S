	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$24, %eax
	xorl	%esi, %eax
	imull	$1540483477, %eax, %ecx
	imull	$1540483477, %edi, %eax
	xorl	%ecx, %eax
	retq

