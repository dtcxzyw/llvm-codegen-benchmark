func0000000000000001:
	subl	%esi, %edi
	addl	$185, %edi
	movzbl	%dil, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	andl	$-2, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	subl	%edi, %eax
	notl	%eax
	andl	$3, %eax
	retq

func000000000000000b:
	subl	%esi, %edi
	leal	15(%rdi), %eax
	andl	$63, %eax
	retq

