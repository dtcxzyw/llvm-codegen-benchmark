func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$256, %eax                      # imm = 0x100
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	negq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	$420, %eax                      # imm = 0x1A4
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	negq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000145:                   # @func0000000000000145
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	negq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1024, %eax                     # imm = 0x400
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$2, %eax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	$1500, %eax                     # imm = 0x5DC
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	$64, %eax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
