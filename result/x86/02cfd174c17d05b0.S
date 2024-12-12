func0000000000000001:                   # @func0000000000000001
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$-65536, %rsi                   # imm = 0xFFFF0000
	movq	$-65536, %rax                   # imm = 0xFFFF0000
	cmovaeq	%rax, %rsi
	shrq	$48, %rdi
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$8388608, %rsi                  # imm = 0x800000
	movl	$8388608, %ecx                  # imm = 0x800000
	cmovbq	%rsi, %rcx
	cmpq	$131072, %rdi                   # imm = 0x20000
	movl	$8192, %eax                     # imm = 0x2000
	cmovaeq	%rcx, %rax
	retq
