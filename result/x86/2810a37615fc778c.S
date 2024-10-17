func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$-1075, %rdi                    # imm = 0xFBCD
	setl	%al
	retq
