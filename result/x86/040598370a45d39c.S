func0000000000000108:                   # @func0000000000000108
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	cmpq	$134217729, %rax                # imm = 0x8000001
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
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
func0000000000000141:                   # @func0000000000000141
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
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
func0000000000000144:                   # @func0000000000000144
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
