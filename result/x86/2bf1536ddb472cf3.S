func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	$-5, %rdi
	setne	%al
	shll	$5, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	movl	$8388607, %ecx                  # imm = 0x7FFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnsl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	btq	$51, %rdi
	movl	$4, %eax
	sbbl	$-1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$7, %edi
	cmpl	$5, %edi
	movl	$52, %ecx
	movl	$13, %eax
	cmovael	%ecx, %eax
	retq
