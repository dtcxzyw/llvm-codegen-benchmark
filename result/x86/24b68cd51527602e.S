func0000000000000000:                   # @func0000000000000000
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$63, %esi
	movl	$63, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1023, %esi                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$32, %esi
	movl	$32, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$5, %esi
	movl	$5, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
