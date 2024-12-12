func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000384:                   # @func0000000000000384
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func0000000000000381:                   # @func0000000000000381
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$24, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	subq	%rsi, %rdi
	cmpq	$20, %rdi
	setb	%al
	retq
