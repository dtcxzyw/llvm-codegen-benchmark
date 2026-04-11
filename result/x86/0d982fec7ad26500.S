	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$12, %eax
	leal	-524288(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movzbl	%sil, %eax
	leal	-384(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movzbl	%sil, %eax
	leal	-4(%rdi,%rax,4), %eax
	retq

