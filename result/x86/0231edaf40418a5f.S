	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	1(%rdi,%rdx), %eax
	cmpl	%esi, %eax
	movl	$1, %eax
	cmovll	%edi, %eax
	retq

