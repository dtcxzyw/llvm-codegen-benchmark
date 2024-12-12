func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movl	$2164195328, %ecx               # imm = 0x80FF0000
	btq	%rsi, %rcx
	adcq	$0, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	andl	$272, %eax                      # imm = 0x110
	leaq	(%rdi,%rax,8), %rax
	retq
