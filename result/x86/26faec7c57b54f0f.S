	.att_syntax
func0000000000000007:
	shlq	$14, %rsi
	andq	$-32768, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	andl	$1024, %esi
	shlq	$53, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

