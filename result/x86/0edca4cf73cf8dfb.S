	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	5(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-64(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

