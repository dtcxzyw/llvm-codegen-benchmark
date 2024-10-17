func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	$7, %esi
	andl	$-8, %esi
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-64, %esi
	subl	%esi, %edi
	leal	-64(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	addl	$27, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	incl	%esi
	andl	$448, %esi                      # imm = 0x1C0
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	incl	%esi
	andl	$448, %esi                      # imm = 0x1C0
	subl	%esi, %eax
	retq
