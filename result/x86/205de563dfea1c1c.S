func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpw	$-2, %si
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$63, %di
	setae	%al
	orb	%cl, %al
	retq
