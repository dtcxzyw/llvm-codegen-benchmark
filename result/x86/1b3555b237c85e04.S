	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a3:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq

