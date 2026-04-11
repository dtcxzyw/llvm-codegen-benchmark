	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000073:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	imulq	$8560, %rdi, %rcx
	addq	%rsi, %rcx
	leaq	248(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	6(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addq	%rsi, %rdi
	leaq	13(%rdi,%rax,4), %rax
	retq

