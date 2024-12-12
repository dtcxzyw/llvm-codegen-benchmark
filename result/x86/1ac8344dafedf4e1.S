func0000000000000074:                   # @func0000000000000074
	shrq	$32, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi                      # imm = 0x121
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	%rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$2, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$4, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	%rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$9, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$28, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$2, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$45, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$262137, %rsi                   # imm = 0x3FFF9
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi                      # imm = 0x121
	setl	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$3, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrq	$2, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
