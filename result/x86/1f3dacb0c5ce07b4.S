func0000000000000056:                   # @func0000000000000056
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdi), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rcx
	cmpl	$-1, %eax
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq
