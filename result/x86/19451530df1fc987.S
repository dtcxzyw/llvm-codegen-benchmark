func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	negq	%rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$1048576, %eax                  # imm = 0x100000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	negq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	$-2, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	negq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$6144, %eax                     # imm = 0x1800
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$32768, %eax                    # imm = 0x8000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
