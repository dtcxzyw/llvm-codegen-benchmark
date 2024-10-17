func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$63, %esi
	subl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$63, %esi
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-2097153, %esi                 # imm = 0xFFDFFFFF
	subl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$-8, %esi
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$448, %esi                      # imm = 0x1C0
	subl	%esi, %eax
	retq
