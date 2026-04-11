	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$30, %rsi
	leaq	4(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$30, %rsi
	leaq	4(%rsi,%rax), %rax
	retq

