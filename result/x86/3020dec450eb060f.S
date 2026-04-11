	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	leal	320(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movzbl	%sil, %eax
	orl	$-16, %edi
	leal	(%rdi,%rax,8), %eax
	retq

