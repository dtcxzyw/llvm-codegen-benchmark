func0000000000000005:
	leal	64(,%rsi,4), %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000000:
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	232(%rdi,%rax), %rax
	retq

func0000000000000055:
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	104(%rdi,%rax), %rax
	retq

func0000000000000070:
	leal	3(%rsi,%rsi), %eax
	andl	$-4, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000026:
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	leaq	17(%rdi,%rax), %rax
	retq

