func0000000000000088:                   # @func0000000000000088
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	cmpq	$134217729, %rax                # imm = 0x8000001
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	movabsq	$2199023255553, %rcx            # imm = 0x20000000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	movabsq	$2199023255553, %rcx            # imm = 0x20000000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
