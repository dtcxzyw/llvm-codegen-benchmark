func00000000000003a8:                   # @func00000000000003a8
	movl	$64, %eax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$64, %rcx
	setae	%al
	retq
func0000000000000301:                   # @func0000000000000301
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	$2048, %eax                     # imm = 0x800
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$122880, %eax                   # imm = 0x1E000
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000381:                   # @func0000000000000381
	movl	$1024, %eax                     # imm = 0x400
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$16383, %eax                    # imm = 0x3FFF
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$256, %eax                      # imm = 0x100
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
