	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000031f:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000300:
	xorl	%eax, %eax
	cmpb	$6, %sil
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	xorl	%eax, %eax
	cmpb	$124, %sil
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq

