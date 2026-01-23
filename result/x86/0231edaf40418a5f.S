	.att_syntax
func0000000000000018:
	leal	1(%rdi,%rdx), %eax
	cmpl	%esi, %eax
	movl	$1, %eax
	cmovll	%edi, %eax
	retq

