	.att_syntax
func000000000000001e:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

func0000000000000010:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq

