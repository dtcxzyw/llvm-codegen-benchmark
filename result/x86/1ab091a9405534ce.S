	.att_syntax
func000000000000006c:
	shrq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$33, %rcx
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

