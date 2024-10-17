func00000000000000d1:                   # @func00000000000000d1
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	movl	$41, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	addq	%rsi, %rdx
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	retq
