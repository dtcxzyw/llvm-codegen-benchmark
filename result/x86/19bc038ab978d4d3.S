func00000000000000c4:                   # @func00000000000000c4
	addl	$7, %edx
	andl	$262136, %edx                   # imm = 0x3FFF8
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$31, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	$6, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
