	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

