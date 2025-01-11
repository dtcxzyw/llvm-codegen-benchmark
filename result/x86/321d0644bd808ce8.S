func000000000000001f:
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	andl	$60, %esi
	leaq	14(%rdi,%rsi), %rax
	retq

func0000000000000013:
	andl	$31, %esi
	leaq	12(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	andl	$63, %esi
	leaq	44(%rdi,%rsi), %rax
	retq

