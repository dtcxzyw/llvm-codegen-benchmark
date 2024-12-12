func000000000000000b:                   # @func000000000000000b
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovnel	%ecx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func000000000000010b:                   # @func000000000000010b
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
func000000000000000f:                   # @func000000000000000f
	incl	%esi
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	incl	%esi
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000030f:                   # @func000000000000030f
	incl	%esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
