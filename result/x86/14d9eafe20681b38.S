func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
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
func0000000000000044:                   # @func0000000000000044
	movl	$256, %eax                      # imm = 0x100
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	negq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	negq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	negq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$16384, %eax                    # imm = 0x4000
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1024, %eax                     # imm = 0x400
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$2, %eax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
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
func00000000000000c8:                   # @func00000000000000c8
	movl	$64, %eax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
