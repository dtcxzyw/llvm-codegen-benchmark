func000000000000001c:
	leal	-8(%rdi,%rsi,8), %eax
	shrl	$18, %eax
	andl	$4095, %eax
	retq

func0000000000000001:
	leal	8(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

func0000000000000014:
	leaq	-4096(%rdi,%rsi), %rax
	shrq	$30, %rax
	andl	$15, %eax
	retq

