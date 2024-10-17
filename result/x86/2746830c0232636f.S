func000000000000031f:                   # @func000000000000031f
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func000000000000030a:                   # @func000000000000030a
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%edi, %eax
	cmpl	$3, %edx
	adcl	%esi, %eax
	retq
func0000000000000300:                   # @func0000000000000300
	xorl	%eax, %eax
	cmpl	$-274000, %edx                  # imm = 0xFFFBD1B0
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000200:                   # @func0000000000000200
	leal	(%rdi,%rsi), %eax
	cmpl	$3, %edx
	sbbl	$-1, %eax
	retq
