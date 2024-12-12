func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdi, %rax
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	movl	$10, %eax
	sbbl	$0, %eax
	retq
func0000000000000104:                   # @func0000000000000104
	shrxq	%rsi, %rdi, %rax
	cmpl	$100000000, %eax                # imm = 0x5F5E100
	movl	$9, %eax
	sbbl	$0, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	shrxq	%rsi, %rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$10, %eax
	setae	%cl
	leal	1(%rcx,%rcx,8), %eax
	retq
