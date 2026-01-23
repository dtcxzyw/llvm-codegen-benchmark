	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000007:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

