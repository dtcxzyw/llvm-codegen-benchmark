func000000000000010c:                   # @func000000000000010c
	addq	$16, %rdx
	leaq	(%rdi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	cmpq	%rsi, %rdx
	movl	$30, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000010e:                   # @func000000000000010e
	addq	$16, %rdx
	leaq	(%rdi,%rdi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	cmpq	%rsi, %rdx
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq
