	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addb	%dl, %sil
	movzbl	%sil, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

