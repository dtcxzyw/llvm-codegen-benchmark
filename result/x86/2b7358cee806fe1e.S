func000000000000000f:
	addl	$5, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

func0000000000000007:
	addl	$2, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

func000000000000000d:
	incl	%esi
	movslq	%esi, %rax
	sarq	$4, %rdi
	subq	%rdi, %rax
	retq

