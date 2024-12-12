func000000000000001b:                   # @func000000000000001b
	leaq	(%rdi,%rdi), %rcx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdi), %rcx
	cmpq	$32768, %rcx                    # imm = 0x8000
	movl	$32768, %eax                    # imm = 0x8000
	cmovbq	%rcx, %rax
	shll	$5, %eax
	retq
