	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	addl	$-2, %edx
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000164:
	addl	$-5, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e4:
	addl	$-10, %edx
	leaq	31459(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000fe1:
	movslq	%edx, %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e5:
	addl	$-10, %edx
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

