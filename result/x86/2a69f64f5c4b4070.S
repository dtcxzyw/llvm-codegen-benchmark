func0000000000000004:
	addl	%esi, %edi
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq

func0000000000000001:
	addl	%edi, %esi
	leal	(%rsi,%rdi,2), %eax
	cltq
	retq

func0000000000000005:
	addl	%esi, %edi
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq

func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rsi,4), %eax
	cltq
	retq

