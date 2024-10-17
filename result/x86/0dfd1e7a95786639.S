func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$-2048, %rdi                    # imm = 0xF800
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$3, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	$4, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	$2, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$1032, %rdi                     # imm = 0x408
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$4, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$3, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$4, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rsi, %rdx
	sarq	$6, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rsi, %rdx
	sarq	$2, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	setbe	%al
	retq
