func0000000000000035:                   # @func0000000000000035
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	$1734723475, %rax, %rax         # imm = 0x6765C793
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$40, %al
	bzhiq	%rax, %rdx, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
