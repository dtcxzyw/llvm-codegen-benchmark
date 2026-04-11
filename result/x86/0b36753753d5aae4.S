	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	addq	$8, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

