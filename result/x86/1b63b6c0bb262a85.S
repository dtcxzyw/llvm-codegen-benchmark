	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000067:
	leal	(%rdx,%rsi), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000047:
	addl	%esi, %edx
	andl	$1023, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addl	%esi, %edx
	andl	$1023, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

