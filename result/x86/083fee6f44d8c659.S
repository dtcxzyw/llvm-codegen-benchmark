	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e3:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$770, %esi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

