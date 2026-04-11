	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	6(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	256(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

