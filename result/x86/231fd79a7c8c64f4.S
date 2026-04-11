	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andb	$1, %sil
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	setge	%al
	retq

