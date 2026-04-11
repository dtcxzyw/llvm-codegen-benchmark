	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000040c:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000408:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

