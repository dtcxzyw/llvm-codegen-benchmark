func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$27, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	addq	%rdi, %rsi
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$122785, %rsi                   # imm = 0x1DFA1
	setae	%al
	retq
func0000000000000131:                   # @func0000000000000131
	addl	%edx, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addl	%edx, %esi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$79, %rsi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
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
func00000000000001c8:                   # @func00000000000001c8
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addl	%edx, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%edx, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
