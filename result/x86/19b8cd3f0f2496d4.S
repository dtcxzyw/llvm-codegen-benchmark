func000000000000001c:
	andl	$31, %edx
	andl	$31, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	andl	$63, %edx
	andl	$16777215, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	andl	$-64, %edx
	andl	$-64, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

