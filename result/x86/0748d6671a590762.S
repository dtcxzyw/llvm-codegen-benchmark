	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andb	$63, %dil
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movb	$51, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movb	$110, %al
	subb	%dil, %al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	retq

