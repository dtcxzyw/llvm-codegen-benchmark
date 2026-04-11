	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

