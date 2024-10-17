func0000000000000088:                   # @func0000000000000088
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rdx, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$48, %rcx
	cmoveq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movq	%rsi, %rax
	movabsq	$-14862916799999999, %rcx       # imm = 0xFFCB324183CF5001
	cmpq	%rcx, %rdx
	cmovgeq	%rdx, %rax
	movabsq	$928028793599999999, %rcx       # imm = 0xCE1054557DCBFFF
	cmpq	%rcx, %rax
	cmovgq	%rdi, %rax
	retq
