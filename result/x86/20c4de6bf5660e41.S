func0000000000000068:                   # @func0000000000000068
	incq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$-16, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-16, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$4096, %rsi                     # imm = 0x1000
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-4, %rsi
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-4, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-96, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	incq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	$3, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000027:                   # @func0000000000000027
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
