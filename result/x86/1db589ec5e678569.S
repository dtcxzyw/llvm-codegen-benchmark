func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$4, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-9223372036849975807, %rax     # imm = 0x8000000000493E01
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
