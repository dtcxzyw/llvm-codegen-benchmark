func00000000000000c8:                   # @func00000000000000c8
	incq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$-16, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-16, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$4096, %rsi                     # imm = 0x1000
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	addq	$4096, %rsi                     # imm = 0x1000
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	shrq	$21, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-4, %rsi
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-16384, %rsi                   # imm = 0xC000
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$1023, %rsi                     # imm = 0x3FF
	shrq	$10, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-4, %rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$-96, %rsi
	shrq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	$-24, %rsi
	shrq	$5, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	incq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	$3, %rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000047:                   # @func0000000000000047
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
