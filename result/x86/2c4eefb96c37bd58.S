	.att_syntax
func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000006:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	incl	%esi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	28(%rdi,%rax), %rax
	retq

func000000000000000a:
	incl	%esi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	28(%rdi,%rax), %rax
	retq

func000000000000000e:
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-8(%rax,%rdi), %rax
	retq

