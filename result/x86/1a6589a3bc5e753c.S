func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$131024, %eax                   # imm = 0x1FFD0
	setne	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$34357509982, %rcx              # imm = 0x7FFDDFF5E
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	andb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	andb	%dil, %al
	retq
