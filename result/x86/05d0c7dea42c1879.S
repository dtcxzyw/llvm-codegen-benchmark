	.att_syntax
func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	leaq	8(,%rax,8), %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

