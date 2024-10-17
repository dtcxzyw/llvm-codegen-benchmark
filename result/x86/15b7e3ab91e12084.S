func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrq	$32, %rsi
	andl	$2146435072, %esi               # imm = 0x7FF00000
	subl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	shrq	$32, %rsi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrq	$28, %rsi
	andl	$1023, %esi                     # imm = 0x3FF
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrq	$2, %rsi
	andl	$-2, %esi
	subl	%esi, %eax
	retq
