	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	negq	%rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	negq	%rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movl	$7, %eax
	subq	%rdi, %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

