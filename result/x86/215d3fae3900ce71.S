func0000000000000000:
	subl	%esi, %edi
	leal	22(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	andl	$131064, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	subl	%edi, %eax
	notl	%eax
	andl	$3, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	subl	%edi, %eax
	notl	%eax
	andl	$63, %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	leal	63(%rdi), %eax
	andl	$-64, %eax
	retq

