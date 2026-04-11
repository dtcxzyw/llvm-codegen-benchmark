	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	decb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq

