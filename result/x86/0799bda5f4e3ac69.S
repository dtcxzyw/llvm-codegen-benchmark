	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	negq	%rdi
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	negq	%rdi
	leaq	(%rax,%rdi,2), %rax
	retq

