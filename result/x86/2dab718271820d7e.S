func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$24, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$20, %rdi
	setb	%al
	retq
