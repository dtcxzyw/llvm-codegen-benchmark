func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$27, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	addq	%rdi, %rsi
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$122785, %rsi                   # imm = 0x1DFA1
	setae	%al
	retq
func0000000000000261:                   # @func0000000000000261
	addl	%edx, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000038c:                   # @func000000000000038c
	addl	%edx, %esi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000384:                   # @func0000000000000384
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$79, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	addl	%edx, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000381:                   # @func0000000000000381
	addl	%edx, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
