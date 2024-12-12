func0000000000000101:                   # @func0000000000000101
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$-400000001, %rax               # imm = 0xE8287BFF
	cmpq	$-400000000, %rax               # imm = 0xE8287C00
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
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
func00000000000001a1:                   # @func00000000000001a1
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$-1025, %rax                    # imm = 0xFBFF
	cmpq	$-1033, %rax                    # imm = 0xFBF7
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
