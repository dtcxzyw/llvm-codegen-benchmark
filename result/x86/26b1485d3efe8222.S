	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	leaq	22(%rax), %rcx
	addq	$11, %rax
	testb	$1, %dl
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$1, %edx
	shlxq	%rsi, %rdi, %rax
	leaq	1(%rdx,%rax), %rax
	retq

