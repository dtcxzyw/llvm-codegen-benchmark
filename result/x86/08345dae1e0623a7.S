	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e2:
	shlxq	%rsi, %rdi, %rax
	movb	$4, %cl
	subb	%dl, %cl
	shrxq	%rcx, %rax, %rax
	addq	$9, %rax
	retq

