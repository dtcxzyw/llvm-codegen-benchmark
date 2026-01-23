	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	cmpq	$1, %rdx
	sbbq	%rdx, %rcx
	andq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	%rcx, %rax
	retq

