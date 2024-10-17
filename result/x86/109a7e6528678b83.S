func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	24(,%rax,8), %rcx
	testb	$1, %sil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	andl	$1, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rcx
	testb	$1, %sil
	movl	$24, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
