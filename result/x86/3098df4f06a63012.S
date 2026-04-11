	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addq	%rsi, %rdi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

