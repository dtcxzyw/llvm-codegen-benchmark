	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$63, %edi
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	notq	%rax
	retq

