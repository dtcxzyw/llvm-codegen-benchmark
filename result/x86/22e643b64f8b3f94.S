	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	negb	%dl
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movb	$8, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

