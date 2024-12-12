func0000000000000008:                   # @func0000000000000008
	addq	$4103, %rsi                     # imm = 0x1007
	andq	$-4096, %rsi                    # imm = 0xF000
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4103, %rsi                     # imm = 0x1007
	andq	$-4096, %rsi                    # imm = 0xF000
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$4095, %rsi                     # imm = 0xFFF
	xorq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decl	%esi
	andl	$11, %esi
	andl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
