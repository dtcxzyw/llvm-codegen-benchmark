func0000000000000030:                   # @func0000000000000030
	shrl	$3, %edx
	leal	(%rdi,%rdx), %eax
	shrl	$3, %esi
	addl	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$51, %rdx
	addq	%rsi, %rdx
	shrq	$51, %rdi
	addq	%rdx, %rdi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$25, %rdx
	leal	(%rdx,%rsi), %eax
	shrq	$48, %rdi
	addl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
