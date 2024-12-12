func0000000000000118:                   # @func0000000000000118
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rdx, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	retq
func0000000000000318:                   # @func0000000000000318
	movq	%rsi, %rax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbq	%rdx, %rax
	cmpq	$256, %rax                      # imm = 0x100
	cmovaeq	%rdi, %rax
	retq
func0000000000000308:                   # @func0000000000000308
	movq	%rsi, %rax
	cmpq	$4, %rdx
	cmovbq	%rdx, %rax
	cmpq	$34, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$48, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	movq	%rsi, %rax
	cmpq	$40, %rdx
	cmovbq	%rdx, %rax
	cmpq	$40, %rax
	cmovaeq	%rdi, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movq	%rsi, %rax
	movabsq	$-14862916799999999, %rcx       # imm = 0xFFCB324183CF5001
	cmpq	%rcx, %rdx
	cmovgeq	%rdx, %rax
	movabsq	$928028793599999999, %rcx       # imm = 0xCE1054557DCBFFF
	cmpq	%rcx, %rax
	cmovgq	%rdi, %rax
	retq
func0000000000000284:                   # @func0000000000000284
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$48, %rcx
	cmoveq	%rdi, %rax
	retq
