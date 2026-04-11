	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	decb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

