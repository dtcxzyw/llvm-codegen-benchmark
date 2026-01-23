	.att_syntax
func0000000000000000:
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

