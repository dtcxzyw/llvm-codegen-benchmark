func0000000000000068:                   # @func0000000000000068
	addq	$-2048, %rsi                    # imm = 0xF800
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	$4, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	$2, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	decq	%rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	addq	$1032, %rsi                     # imm = 0x408
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$8, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000067:                   # @func0000000000000067
	addq	$10, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setle	%al
	retq
func000000000000006a:                   # @func000000000000006a
	incq	%rsi
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000065:                   # @func0000000000000065
	incq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
