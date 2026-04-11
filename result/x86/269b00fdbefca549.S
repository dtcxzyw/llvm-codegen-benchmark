	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	movb	$50, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%sil
	shlxq	%rsi, %rdi, %rax
	movl	%eax, %eax
	retq

