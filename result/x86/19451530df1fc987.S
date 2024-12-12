func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1048576, %eax                  # imm = 0x100000
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	negq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	negq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$6144, %eax                     # imm = 0x1800
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$32768, %eax                    # imm = 0x8000
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
