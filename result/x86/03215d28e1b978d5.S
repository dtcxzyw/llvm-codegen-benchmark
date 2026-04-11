	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	leal	-7(%rdx), %eax
	retq

