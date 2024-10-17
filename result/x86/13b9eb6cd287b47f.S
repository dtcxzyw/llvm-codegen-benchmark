func000000000000000b:                   # @func000000000000000b
	movslq	%edi, %rax
	leaq	3801(%rax,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$-53, %edi
	movslq	%edi, %rax
	leaq	1(%rax,%rax), %rax
	retq
