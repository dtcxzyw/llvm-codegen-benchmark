func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq
func000000000000015c:                   # @func000000000000015c
	sarq	$4, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	setne	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	sarq	$2, %rdx
	addq	%rdi, %rdx
	movl	$1500, %eax                     # imm = 0x5DC
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
