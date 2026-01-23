	.att_syntax
func000000000000000f:
	addl	%edx, %esi
	andl	$63, %esi
	imulq	$56, %rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	andl	$63, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	andl	$127, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000023:
	addl	%edx, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

