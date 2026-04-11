	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movb	$-53, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq

