	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$2816, %edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	128(%rdi,%rax), %rax
	retq

