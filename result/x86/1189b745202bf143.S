func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	andl	$1, %esi
	leaq	5(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	movl	$16, %eax
	movl	$40, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
