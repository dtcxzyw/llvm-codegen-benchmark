	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	movl	%eax, %eax
	addq	%rdi, %rax
	retq

