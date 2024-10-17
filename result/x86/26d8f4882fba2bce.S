func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	orq	%rsi, %rdi
	sete	%cl
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1022, %rdi                     # imm = 0x3FE
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2064, %rdi                     # imm = 0x810
	cmoveq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	shll	$3, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$268435455, %rdi                # imm = 0xFFFFFFF
	adcq	$-5, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rsi, %rdi
	cmpq	$268435450, %rdi                # imm = 0xFFFFFFA
	movl	$5, %eax
	sbbq	$0, %rax
	retq
