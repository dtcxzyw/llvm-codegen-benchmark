func0000000000000101:                   # @func0000000000000101
	sarq	$3, %rdx
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$3, %rdx
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$32, %rdx
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	cmpq	$8000001, %rdi                  # imm = 0x7A1201
	setae	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$32, %rdx
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdx, %rdx
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$32, %rdx
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	shrq	$62, %rdi
	setne	%al
	retq
