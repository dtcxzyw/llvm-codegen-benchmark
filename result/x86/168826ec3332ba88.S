	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	leaq	(%rsi,%rsi,2), %rax
	leaq	39(,%rax,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775793, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	(%rsi,%rsi,2), %rax
	leaq	39(,%rax,8), %rax
	andq	$-16, %rax
	orq	%rdi, %rax
	sete	%al
	retq

