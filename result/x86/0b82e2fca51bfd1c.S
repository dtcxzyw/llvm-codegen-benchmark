	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	rorxq	$32, %rax, %rcx
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	rorxq	$32, %rax, %rcx
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

