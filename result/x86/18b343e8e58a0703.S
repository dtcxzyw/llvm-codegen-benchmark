	.att_syntax
func0000000000000014:
	leaq	(%rsi,%rdx), %rcx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000016:
	leaq	(%rsi,%rdx), %rcx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$3, %rax
	retq

