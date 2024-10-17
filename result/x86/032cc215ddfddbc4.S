func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$30, %ecx
	cmoveq	%rdx, %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$6, %ecx
	cmoveq	%rdx, %rcx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rax
	retq
