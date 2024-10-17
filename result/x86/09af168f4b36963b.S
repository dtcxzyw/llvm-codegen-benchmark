func000000000000001a:                   # @func000000000000001a
	sarq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rsi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	sarq	$32, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$48, %rsi
	subq	%rdi, %rsi
	cmpq	$-32768, %rsi                   # imm = 0x8000
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000031:                   # @func0000000000000031
	sarq	$32, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	sarq	$4, %rsi
	subq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func0000000000000076:                   # @func0000000000000076
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$2, %rsi
	subq	%rdi, %rsi
	shrq	$60, %rsi
	sete	%al
	retq
