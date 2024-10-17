func000000000000018a:                   # @func000000000000018a
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	$1, %rdx
	cmovneq	%rsi, %rdi
	leaq	15(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$80, %rdx
	cmovaeq	%rsi, %rdi
	addq	$-2147483616, %rdi              # imm = 0x80000020
	cmpq	$-2147483632, %rdi              # imm = 0x80000010
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$-10, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$4294967040, %eax               # imm = 0xFFFFFF00
	cmpq	%rax, %rdx
	cmovneq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$95, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rdi
	addq	$-9, %rdi
	cmpq	$-7, %rdi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpq	$69, %rdx
	cmovgeq	%rsi, %rdi
	addq	$-2038, %rdi                    # imm = 0xF80A
	cmpq	$-68, %rdi
	setb	%al
	retq
