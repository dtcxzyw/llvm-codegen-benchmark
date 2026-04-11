	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andq	$-4096, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	andl	$2147483647, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e4:
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andq	$-4096, %rdx
	leaq	-4096(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

