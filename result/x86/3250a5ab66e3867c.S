	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%sil, %al
	retq

