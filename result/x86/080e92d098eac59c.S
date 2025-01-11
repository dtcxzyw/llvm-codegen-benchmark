func0000000000000100:
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func00000000000000a0:
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	shrq	$2, %rsi
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq

