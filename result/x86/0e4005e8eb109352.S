func000000000000000a:                   # @func000000000000000a
	shrl	$3, %edx
	andl	$4064, %edx                     # imm = 0xFE0
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$5, %edx
	andl	$63, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$2, %edx
	andl	$60, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	btl	$12, %edx
	adcw	%si, %ax
	retq
