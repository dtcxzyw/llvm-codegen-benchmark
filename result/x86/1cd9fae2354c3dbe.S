	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %eax
	shlxq	%rdi, %rax, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	shlxq	%rdi, %rax, %rax
	addq	$40, %rax
	retq

