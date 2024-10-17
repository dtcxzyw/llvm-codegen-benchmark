func0000000000000016:                   # @func0000000000000016
	cmpq	$5, %rdi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$257, %rdi                      # imm = 0x101
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$8, %rdi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$32, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$32, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq
