	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$52, %rdx
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rdx, %rcx
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rcx, %rax
	retq

