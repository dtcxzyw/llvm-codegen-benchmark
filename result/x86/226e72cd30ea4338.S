func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	cltq
	retq

