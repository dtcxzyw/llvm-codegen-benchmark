	.att_syntax
func0000000000000006:
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a6:
	decl	%edx
	andl	$-2, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

