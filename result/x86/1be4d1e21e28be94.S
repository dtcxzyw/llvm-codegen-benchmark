	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	-1(%rdi), %eax
	testb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	-1(%rdi), %eax
	testb	%al, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	-1(%rdi), %eax
	testb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-1(%rdi), %eax
	xorb	%al, %dil
	cmpb	%al, %dil
	seta	%al
	retq

