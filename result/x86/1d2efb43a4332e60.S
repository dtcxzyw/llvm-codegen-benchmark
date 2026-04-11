	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %eax
	leaq	(%rdx,%rax,8), %rax
	leaq	48(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andl	$2147483647, %esi
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	andl	$8, %esi
	addq	%rdx, %rsi
	leaq	32(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$536870911, %esi
	addq	%rdx, %rsi
	leaq	-23(%rdi,%rsi), %rax
	retq

