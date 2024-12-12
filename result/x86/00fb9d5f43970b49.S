func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	cmpq	%rdx, %rsi
	movl	$30, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdi,%rdi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	cmpq	%rdx, %rsi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq
