	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	4095(%rsi,%rdx), %rax
	andq	$-4096, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	-1(%rsi,%rdx), %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	leaq	271(%rsi,%rdx), %rax
	andq	$-256, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

