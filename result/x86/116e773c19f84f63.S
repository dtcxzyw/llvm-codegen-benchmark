	.att_syntax
func0000000000000002:
	addl	$1073741822, %edx
	imull	%esi, %edx
	addl	$8, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

func0000000000000016:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

