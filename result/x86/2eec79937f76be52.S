func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$-2048, %rdi                    # imm = 0xF800
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	$4, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	$2, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$1032, %rdi                     # imm = 0x408
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	$4, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$4, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	sarq	$6, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
