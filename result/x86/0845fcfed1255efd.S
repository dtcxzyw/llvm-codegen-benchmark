	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000069:
	andl	$1, %edx
	subl	%esi, %edx
	leal	1(%rdx), %eax
	shrl	$5, %eax
	addl	%edi, %eax
	retq

