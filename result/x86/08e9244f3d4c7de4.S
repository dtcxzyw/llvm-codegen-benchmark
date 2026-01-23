	.att_syntax
func0000000000000016:
	movslq	%edx, %rax
	shrq	$3, %rsi
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	shrq	$4, %rsi
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

