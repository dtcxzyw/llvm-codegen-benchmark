	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	12(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	leaq	864(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	leaq	4(%rax,%rdi), %rax
	retq

