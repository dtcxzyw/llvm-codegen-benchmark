func000000000000000a:
	addl	$15, %esi
	sarl	$4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	addl	$7, %esi
	sarl	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	addl	$-64, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	incl	%esi
	sarl	$6, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	decl	%esi
	sarl	$10, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	decl	%esi
	sarl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

