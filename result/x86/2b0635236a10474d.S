func0000000000000000:
	leal	13(%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000030:
	leal	1(%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000020:
	movq	%rdi, %rax
	subl	%esi, %eax
	retq

