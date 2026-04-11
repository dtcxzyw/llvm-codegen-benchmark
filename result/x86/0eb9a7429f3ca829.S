	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

