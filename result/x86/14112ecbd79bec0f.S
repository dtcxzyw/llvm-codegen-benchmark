func0000000000000001:                   # @func0000000000000001
	andq	$-3145729, %rdx                 # imm = 0xFFCFFFFF
	testb	$1, %dil
	movl	$2097152, %eax                  # imm = 0x200000
	cmoveq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rdx, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq
