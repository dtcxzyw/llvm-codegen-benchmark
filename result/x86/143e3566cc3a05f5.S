func0000000000000006:
	incl	%esi
	movslq	%esi, %rax
	imulq	$312, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	leaq	8(%rax,%rdi), %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	addl	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

