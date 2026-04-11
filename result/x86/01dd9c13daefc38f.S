	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008b4:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000028b4:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a85:
	leaq	-32(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$-16, %rsi
	setb	%al
	andb	%cl, %al
	retq

