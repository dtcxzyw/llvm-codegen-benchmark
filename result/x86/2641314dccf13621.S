	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a2:
	xorl	%ecx, %ecx
	cmpb	$64, %dl
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

