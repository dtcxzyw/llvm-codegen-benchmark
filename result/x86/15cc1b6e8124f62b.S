	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

