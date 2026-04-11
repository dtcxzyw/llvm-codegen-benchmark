	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shlq	$4, %rax
	leaq	33(%rdi,%rax), %rax
	retq

