func0000000000000009:                   # @func0000000000000009
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
