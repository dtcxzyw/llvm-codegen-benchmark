func0000000000000003:                   # @func0000000000000003
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq
