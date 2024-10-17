func0000000000000034:                   # @func0000000000000034
	shrl	$16, %esi
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$12, %esi
	andl	$63, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rsi
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	addq	%rdi, %rsi
	cmpq	$32769, %rsi                    # imm = 0x8001
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$59, %rax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	btl	$5, %esi
	adcq	$0, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$7, %esi
	andl	$31, %esi
	addq	%rdi, %rsi
	cmpq	$33, %rsi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$10, %rsi
	movabsq	$4222189076152335, %rax         # imm = 0xF000F000F000F
	andq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
