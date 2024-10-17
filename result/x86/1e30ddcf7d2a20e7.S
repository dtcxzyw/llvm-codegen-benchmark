func000000000000014a:                   # @func000000000000014a
	andl	$32767, %edx                    # imm = 0x7FFF
	addq	%rsi, %rdi
	leaq	10(%rdi,%rdx,2), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$16383, %edx                    # imm = 0x3FFF
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq
