func0000000000000034:                   # @func0000000000000034
	shrq	$32, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
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
func000000000000001a:                   # @func000000000000001a
	shrq	%rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$2, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$4, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
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
	shrq	$7, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	$2, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$262137, %rsi                   # imm = 0x3FFF9
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi                      # imm = 0x121
	setl	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$3, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$16, %rsi
	addq	%rdi, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	setae	%al
	retq
