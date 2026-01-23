	.att_syntax
func0000000000000000:
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	retq

