func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$-400000001, %rax               # imm = 0xE8287BFF
	cmpq	$-400000000, %rax               # imm = 0xE8287C00
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	%rdi, %rax
	movabsq	$-2305843009213693952, %rcx     # imm = 0xE000000000000000
	leaq	2(%rax,%rcx), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$-1025, %rax                    # imm = 0xFBFF
	cmpq	$-1033, %rax                    # imm = 0xFBF7
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
