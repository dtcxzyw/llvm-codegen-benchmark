	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cltq
	imulq	$280, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e9:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

