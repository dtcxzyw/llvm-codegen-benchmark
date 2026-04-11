	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c14:
	leal	16(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c01:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000fe1:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000de1:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

