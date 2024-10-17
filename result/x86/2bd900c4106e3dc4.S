func0000000000000020:                   # @func0000000000000020
	subl	%esi, %edi
	addl	$223, %edi
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	2048(%rdi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	leal	7(%rdi), %eax
	andl	$-8, %eax
	retq
