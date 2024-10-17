func00000000000000a1:                   # @func00000000000000a1
	imulq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-8, %rsi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$268435456, %rsi                # imm = 0x10000000
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$268435456, %rsi                # imm = 0x10000000
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000d6:                   # @func00000000000000d6
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$26, %rsi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	imulq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func000000000000008c:                   # @func000000000000008c
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
