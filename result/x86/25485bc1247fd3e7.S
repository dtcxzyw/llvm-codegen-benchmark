func0000000000000066:                   # @func0000000000000066
	negq	%rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	movabsq	$1844674407370955209, %rax      # imm = 0x19999999999999C9
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$10, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	%rdx, %rsi
	sete	%cl
	cmpq	$19, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	movq	$-2, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func00000000000003a6:                   # @func00000000000003a6
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	$32768, %eax                    # imm = 0x8000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
