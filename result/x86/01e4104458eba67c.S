	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(%rdx,%rdx), %eax
	andl	$1022, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	andl	$-2147483648, %esi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	shlq	$3, %rax
	retq

