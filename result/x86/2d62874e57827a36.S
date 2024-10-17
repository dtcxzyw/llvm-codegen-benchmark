func0000000000000002:                   # @func0000000000000002
	movabsq	$1229782938247303441, %rax      # imm = 0x1111111111111111
	andq	%rax, %rsi
	imulq	%rsi, %rax
	shrq	$60, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$16383, %esi                    # imm = 0x3FFF
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
