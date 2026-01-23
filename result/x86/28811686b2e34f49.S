	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$8477364004462112, %rcx
	addq	%rax, %rcx
	shrq	$16, %rcx
	movabsq	$1095216660735, %rax
	andq	%rcx, %rax
	retq

