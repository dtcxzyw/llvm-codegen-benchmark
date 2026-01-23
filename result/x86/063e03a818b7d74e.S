	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

