func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-8, %eax
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-8, %eax
	subl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	subl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	subl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$31, %eax
	subl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%esi, %eax
	retq
