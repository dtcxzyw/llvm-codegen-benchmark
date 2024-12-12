func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	cmpq	$9, %rsi
	adcq	$0, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movq	%rdi, %rax
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	sbbq	$-1, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	notq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpq	$12, %rsi
	setge	%al
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setle	%al
	addq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setl	%al
	addq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func00000000000000a3:                   # @func00000000000000a3
	movq	%rdi, %rax
	cmpq	$4, %rsi
	adcq	$0, %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movq	%rdi, %rax
	shrq	$48, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movq	%rdi, %rax
	cmpq	$1023, %rsi                     # imm = 0x3FF
	adcq	$0, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movq	%rdi, %rax
	cmpq	$4097, %rsi                     # imm = 0x1001
	sbbq	$-1, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movq	%rdi, %rax
	cmpq	$8, %rsi
	sbbq	$-1, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	notq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movq	%rdi, %rax
	shrq	$54, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	cmpq	$-2, %rsi
	adcq	$0, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpq	$-8193, %rsi                    # imm = 0xDFFF
	adcq	$0, %rax
	retq
