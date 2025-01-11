func0000000000000003:
	shrq	%rsi
	andl	$15, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	shrq	%rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000002:
	shrq	%rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000004:
	andq	$-8, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000007:
	shrq	$2, %rsi
	andl	$-2, %edi
	leaq	(%rdi,%rsi), %rax
	retq

