func000000000000001c:
	movslq	%esi, %rax
	leaq	18(%rdi,%rax,2), %rax
	retq

func000000000000000c:
	incl	%esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,2), %rax
	retq

func000000000000002c:
	incl	%esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,2), %rax
	retq

func000000000000001e:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

