	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpb	$3, %sil
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c3:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq

