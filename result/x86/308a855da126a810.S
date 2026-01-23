	.att_syntax
func000000000000001b:
	addl	$4, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000058:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000000:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq

func000000000000005b:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000050:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000000db:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000005a:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func00000000000000c8:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func00000000000000d0:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-5(%rdi,%rax), %rax
	retq

func0000000000000010:
	addl	$2, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

