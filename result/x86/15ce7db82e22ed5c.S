func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	xorq	%rdi, %rsi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	shrq	$63, %rax
	retq
