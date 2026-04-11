	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	shrq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$33, %rcx
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

