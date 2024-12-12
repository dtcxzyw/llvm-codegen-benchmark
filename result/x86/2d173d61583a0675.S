func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
