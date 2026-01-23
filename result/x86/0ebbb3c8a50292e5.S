	.att_syntax
func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rcx
	incq	%rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

