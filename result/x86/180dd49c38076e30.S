func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$1000000, %eax                  # imm = 0xF4240
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dl
	movl	$16, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
