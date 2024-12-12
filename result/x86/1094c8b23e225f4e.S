func0000000000000001:                   # @func0000000000000001
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	addq	$4128, %rdi                     # imm = 0x1020
	cmpq	%rdx, %rdi
	sete	%al
	retq
