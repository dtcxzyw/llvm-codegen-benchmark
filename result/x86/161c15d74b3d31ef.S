func0000000000000000:
	addl	%edx, %esi
	leal	1(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000056:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000016:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000012:
	addl	%edx, %esi
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000052:
	addl	%edx, %esi
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	addl	%edx, %esi
	leal	1(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

