func0000000000000000:
	andl	$-4, %esi
	leal	4(%rsi,%rdi), %eax
	cltq
	retq

func000000000000000c:
	movzwl	%si, %eax
	leal	2(%rax,%rdi), %eax
	cltq
	retq

func0000000000000005:
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	cltq
	retq

func000000000000000d:
	andl	$131056, %esi
	leal	24(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000008:
	andl	$-4, %esi
	leal	16(%rsi,%rdi), %eax
	cltq
	retq

