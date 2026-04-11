	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	shlq	$4, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	shlq	$6, %rdx
	leaq	-64(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

