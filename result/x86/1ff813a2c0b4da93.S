func0000000000000017:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax
	decl	%eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	imull	$-1431655765, %esi, %eax
	incl	%eax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

