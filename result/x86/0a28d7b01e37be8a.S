func0000000000000006:                   # @func0000000000000006
	leal	8(%rsi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovgel	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
