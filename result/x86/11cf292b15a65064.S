func0000000000000008:                   # @func0000000000000008
	imulq	%rdi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdi, %rdi
	movabsq	$9223372036854675807, %rax      # imm = 0x7FFFFFFFFFFE795F
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	%rdi, %rdi
	cmpq	$16385, %rdi                    # imm = 0x4001
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	%rdi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	%rdi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
