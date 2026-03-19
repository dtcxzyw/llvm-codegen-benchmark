	.att_syntax
func000000000000000f:
	andl	$127, %esi
	shll	$22, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000009:
	shll	$16, %esi
	andl	$-268500992, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000e:
	leal	(,%rsi,8), %eax
	andl	$120, %eax
	orq	%rdi, %rax
	retq

