func0000000000000028:                   # @func0000000000000028
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$36, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-4, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	addl	$15, %edx
	andl	$504, %edx                      # imm = 0x1F8
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	addl	$15, %edx
	andl	$504, %edx                      # imm = 0x1F8
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decl	%edx
	andl	$1023, %edx                     # imm = 0x3FF
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incl	%edx
	andl	$15, %edx
	shll	$7, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
