func0000000000000221:                   # @func0000000000000221
	notq	%rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	notq	%rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	notq	%rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	setb	%al
	retq
