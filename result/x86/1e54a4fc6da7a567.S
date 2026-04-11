	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movsbl	%sil, %eax
	addl	$-49, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movsbl	%sil, %eax
	addl	$-49, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movsbl	%sil, %eax
	shlq	$6, %rax
	leaq	1088(%rax,%rdi), %rax
	retq

