	.att_syntax
func0000000000000007:
	andl	$-4, %esi
	leal	(%rsi,%rdi,2), %eax
	cltq
	retq

func0000000000000003:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq

func0000000000000001:
	shll	$10, %esi
	andl	$1023, %edi
	orl	%esi, %edi
	movslq	%edi, %rax
	retq

