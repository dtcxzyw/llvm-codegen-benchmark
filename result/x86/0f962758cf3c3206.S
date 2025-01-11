func00000000000000df:
	addl	%edx, %esi
	shrl	%esi
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	addl	%edx, %esi
	shrl	%esi
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

