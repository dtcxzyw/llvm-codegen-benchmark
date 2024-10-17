func0000000000000038:                   # @func0000000000000038
	addq	$-2048, %rsi                    # imm = 0xF800
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addq	$4, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	$2, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	decq	%rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addq	$1032, %rsi                     # imm = 0x408
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$8, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	incq	%rsi
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000035:                   # @func0000000000000035
	incq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
