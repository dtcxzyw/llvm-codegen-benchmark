	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-3145729, %rdx
	testb	$1, %dil
	movl	$2097152, %eax
	cmoveq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$4294967295, %eax
	cmoveq	%rdx, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq

