func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovnel	%ecx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	incl	%esi
	xorl	%eax, %eax
	cmpl	$127, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$18, %ecx
	cmovnel	%ecx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%esi
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	incl	%esi
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000018e:                   # @func000000000000018e
	incl	%esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
