	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	leaq	1291520(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movslq	%esi, %rax
	imulq	$120, %rax, %rax
	leaq	512(%rdi,%rax), %rax
	retq

