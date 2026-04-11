	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	andl	$1, %edx
	addl	%esi, %edx
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%edx, %eax
	setb	%al
	retq

