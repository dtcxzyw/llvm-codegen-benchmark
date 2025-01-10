func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	leaq	(%rdi,%rcx), %rdx
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	addq	%rsi, %rdx
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$2147483648, %eax               # imm = 0x80000000
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000003f:                   # @func000000000000003f
	shldq	$33, %rdx, %rcx
	shlq	$33, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	movabsq	$-68719476720, %rax             # imm = 0xFFFFFFF000000010
	addq	%rdx, %rax
	movabsq	$68719476735, %rdx              # imm = 0xFFFFFFFFF
	adcq	%rcx, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	shldq	$32, %rdx, %rcx
	shlq	$32, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	movabsq	$-68719476720, %rax             # imm = 0xFFFFFFF000000010
	addq	%rdx, %rax
	movabsq	$68719476735, %rdx              # imm = 0xFFFFFFFFF
	adcq	%rcx, %rdx
	retq
func0000000000000037:                   # @func0000000000000037
	movq	%rdx, %rax
	shldq	$33, %rdx, %rcx
	shlq	$33, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movabsq	$2267742732288, %rdx            # imm = 0x21000000000
	addq	%rcx, %rdx
	retq
