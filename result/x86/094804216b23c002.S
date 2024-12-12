func0000000000000161:                   # @func0000000000000161
	addq	$-40, %rdx
	leaq	40(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	addq	$168, %rdx
	leaq	36(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$32775, %rdx                    # imm = 0x8007
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000168:                   # @func0000000000000168
	addq	$-7, %rdx
	leaq	3(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	addq	$8, %rdx
	leaq	-16(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	addq	$12, %rdx
	leaq	4(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq
