	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000114:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	-9(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	-9(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c08:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

