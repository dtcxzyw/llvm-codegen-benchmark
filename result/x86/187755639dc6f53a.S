	.att_syntax
func0000000000000050:
	subl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000005b:
	subl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000058:
	subl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

