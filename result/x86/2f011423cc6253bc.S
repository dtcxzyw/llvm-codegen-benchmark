func0000000000000003:
	andl	$-2, %esi
	andl	$-8, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000004:
	andl	$12288, %esi
	andq	$-4096, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000007:
	andl	$67108800, %esi
	movabsq	$288230376151711740, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

