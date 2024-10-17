func0000000000000035:                   # @func0000000000000035
	movq	%rdi, %rax
	addl	$16777216, %esi                 # imm = 0x1000000
	andl	$234881024, %esi                # imm = 0xE000000
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addl	$7, %esi
	andl	$-8, %esi
	subl	%esi, %eax
	retq
