	.att_syntax
func000000000000001e:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	6(%rdi,%rax), %rax
	retq

func000000000000001a:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

