func0000000000000048:                   # @func0000000000000048
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	imulq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%cl
	testq	$-4, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$1033, %rsi                     # imm = 0x409
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$32, %rsi
	imulq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	%rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setne	%al
	retq
