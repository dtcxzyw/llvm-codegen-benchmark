func0000000000000004:                   # @func0000000000000004
	andl	$262143, %edx                   # imm = 0x3FFFF
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
