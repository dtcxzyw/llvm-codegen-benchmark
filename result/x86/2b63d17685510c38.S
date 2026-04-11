	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%esi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

