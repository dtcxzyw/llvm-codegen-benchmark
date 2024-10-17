func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movabsq	$-5171249494174542183, %rax     # imm = 0xB83C07FBC6CED699
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	imulq	$50176, %rax, %rax              # imm = 0xC400
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	imulq	$12582917, %rax, %rax           # imm = 0xC00005
	addq	%rdi, %rax
	retq
