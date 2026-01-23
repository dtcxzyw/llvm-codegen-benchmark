	.att_syntax
func0000000000000005:
	movswl	%si, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	movswl	%si, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	notl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

