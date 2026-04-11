	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	cmpb	$43, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdi, %rax
	negq	%rax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movq	%rdi, %rax
	negq	%rax
	cmpb	$45, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	$3, %eax
	subq	%rdi, %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq

